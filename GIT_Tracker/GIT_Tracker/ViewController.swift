//
//  ViewController.swift
//  GIT_Tracker
//
//  Created by Elsa B on 3/15/20.
//  Copyright © 2020 Elsa B. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    
   
    @IBOutlet weak var timeLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    // Getting current date
    let rightNow = Date()
    
    //Setting up formate + Style
    let formatter = DateFormatter()
    formatter.timeStyle = .medium
    formatter.dateStyle = .long
    
    let dateTimeString = formatter.string(from: rightNow)
    
    //Display date to label
    timeLabel.text = dateTimeString
   
}
