//
//  EnlargedImageViewController.swift
//  DentalApp
//
//  Created by Joseph Dwumfour on 11/25/15.
//  Copyright (c) 2015 Joseph Dwumfour. All rights reserved.
//

import UIKit

class EnlargedImageViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    var image = UIImage()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
        self.imageView.image = self.image
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
