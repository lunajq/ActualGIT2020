//
//  ViewController.swift
//  git practice
//
//  Created by Student on 1/23/20.
//  Copyright © 2020 Student. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {
    

   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("view has loaded")
    }

override func didReceiveMemoryWarning(){
    super.didReceiveMemoryWarning()
    
}
    
    
    @IBAction func HygieneTapped(_ sender: Any) {
        self.performSegue(withIdentifier: "HygieneSegue", sender: self)
        
    }
    
    
    
}

