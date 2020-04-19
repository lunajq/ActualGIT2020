//
//  WelcomeViewController.swift
//  git practice
//
//  Created by Student on 4/17/20.
//  Copyright © 2020 Student. All rights reserved.
//

import UIKit
class WelcomeViewController: UIViewController {
    
    @IBAction func WelcomePressed(_ sender: Any) {
        self.performSegue(withIdentifier: "WelcomeSegue", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

override func didReceiveMemoryWarning(){
    super.didReceiveMemoryWarning()
    
}
}
