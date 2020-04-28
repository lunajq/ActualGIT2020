//
//  ViewController.swift
//  loading screen
//
//  Created by Student on 4/26/20.
//  Copyright © 2020 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imgForGif: UIImageView!
    
    @IBOutlet weak var gsgimg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        imgForGif.loadGif(name: "LSbackground")
       
        imgForGif.frame = CGRect(x: 0.0, y: 0.0, width: 414.0, height: 850.0)
       

    }


}

