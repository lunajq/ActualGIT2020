//
//  ViewController.swift
//  git practice
//
//  Created by Student on 1/23/20.
//  Copyright © 2020 Student. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    @IBAction func HygieneButtonPressed(_ sender: Any) {
        self.performSegue(withIdentifier: "HygieneSegue", sender: self)
    }
    
    
    @IBAction func SexualityButtonPressed(_ sender: Any) {
        print("button pressed")
self.performSegue(withIdentifier: "SexualitySegue", sender: self)
    }
    
    @IBAction func BodyImageButtonPressed(_ sender: Any) {
        self.performSegue(withIdentifier: "BodyImageSegue", sender: self)
    }
    @IBAction func MentalHealthButtonPressed(_ sender: Any) {
          self.performSegue(withIdentifier: "MentalHealthSegue", sender: self)
    
    }
    
    @IBAction func unwindToHomeViewController(Segue: UIStoryboardSegue) {
           
       }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("view has loaded")
    }

override func didReceiveMemoryWarning(){
    super.didReceiveMemoryWarning()
    
}
}

