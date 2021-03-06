//
//  DetailViewController.swift
//  ImageListViewer
//
//  Created by Simon Daguenet on 3/17/19.
//  Copyright © 2019 Simon Daguenet. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    @IBOutlet var imageView: UIImageView!
    var selectedImage: String?
    var numberOutof: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        title = numberOutof
        navigationItem.largeTitleDisplayMode = .never
        
        navigationItem.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: .action, target: self, action: #selector(shareTapped))
        
        
        if let imageToLoad = selectedImage {
            imageView.image = UIImage(named: imageToLoad);
        }
        
        // Do any additional setup after loading the view.
    }

    @objc func shareTapped() {
        
        guard let image = UIImageJPEGRepresentation(imageView.image!, 0.8)
            else {
                print("no image found")
                return
        }
        
        let vc = UIActivityViewController(activityItems: [image], applicationActivities: []);
        vc.popoverPresentationController?.barButtonItem = navigationItem.rightBarButtonItem;
        present(vc, animated: true);
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.hidesBarsOnTap = true
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        navigationController?.hidesBarsOnTap = false
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
