//
//  ViewController.swift
//  FlagGame
//
//  Created by Simon Daguenet on 3/24/19.
//  Copyright © 2019 Simon Daguenet. All rights reserved.
//

import UIKit
import Foundation



class ViewController: UIViewController {
    @IBOutlet var button1: UIButton!
    @IBOutlet var button2: UIButton!
    @IBOutlet var button3: UIButton!
    
    var dicFlagName: [String: String] = [:]
    var countries = [String]()
    var score: Int = 0
    var count: Int = 0
    var correctAnswer: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        button1.layer.borderWidth = 1
        button2.layer.borderWidth = 1
        button3.layer.borderWidth = 1
        
        button1.layer.borderColor = UIColor.lightGray.cgColor
        button2.layer.borderColor = UIColor.lightGray.cgColor
        button3.layer.borderColor = UIColor.lightGray.cgColor
        
        let fm = FileManager.default
        let path = Bundle.main.resourcePath!
        let items = try! fm.contentsOfDirectory(atPath: path)
        
        for item in items {
            if item.hasSuffix("3x.png") {
                countries.append(item)
            }
        }
        countries.sort()
        
        let filename = "/Users/simondaguenet/Swift/FlagGame/FlagGame/Flags.md"
        let contents = try! String(contentsOfFile: filename)
        let lines = contents.split(separator:"\n")
        
        // Iterate over each line and print the line
        for line in lines {
            let value = line.components(separatedBy: "|")
            if value.count == 4 {
                dicFlagName[value[2].trimmingCharacters(in: .whitespaces)] = value[3]
            }
        }

        askQuestion()
    }
    
    func askQuestion(action: UIAlertAction! = nil) {
        countries.shuffle()
        correctAnswer = Int.random(max: 2)
        
        button1.setImage(UIImage(named: countries[0]), for: .normal)
        button2.setImage(UIImage(named: countries[1]), for: .normal)
        button3.setImage(UIImage(named: countries[2]), for: .normal)

        let tmpScore: String = String(score)
        let tmpCount: String = String(count)
        title = dicFlagName[countries[correctAnswer].components(separatedBy: "@").first!]! + " | Score: " + tmpScore + "/" + tmpCount
        count += 1
    }
    
    @IBAction func buttonTapped(_ sender: UIButton) {
        var title: String
        
        if sender.tag == correctAnswer {
            title = "Correct"
            score += 1
        } else {
            title = "False"
            score -= 1
        }
        
        let ac = UIAlertController(title: title, message: "Your score is \(score)\n It was the flag", preferredStyle: .alert)
        ac.addAction(UIAlertAction(title: "Continue", style: .default, handler: askQuestion))
        present(ac, animated: true)
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}



extension Array {
    mutating func shuffle() {
        for _ in 0..<((count>0) ? (count-1) : 0) {
            sort { (_,_) in arc4random() < arc4random() }
        }
    }
}

extension Int {
    static func random(max: Int) -> Int {
        let rnd = Int(arc4random_uniform(UInt32(max) + 1))
        return rnd
    }
}

