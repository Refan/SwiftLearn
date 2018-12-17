//
//  ViewController.swift
//  01_SingleView
//
//  Created by 范崇維 on 2018/12/17.
//  Copyright © 2018 neilfan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var viewImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let image = UIImage(named: "image")
        
        viewImage.image = image
    }

    @IBAction func buttonClick(_ sender: Any) {
        
        let image2 = UIImage(named: "test")
        
        viewImage.image = image2
    }
    
    @IBAction func button2Click(_ sender: Any) {
        
        let image = UIImage(named: "image")
        
        viewImage.image = image
    }
}

