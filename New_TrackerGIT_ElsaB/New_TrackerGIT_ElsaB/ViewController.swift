//
//  ViewController.swift
//  New_TrackerGIT_ElsaB
//
//  Created by Elsa B on 3/15/20.
//  Copyright © 2020 Elsa B. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var timeLabel: UILabel!
    @IBOutlet var saveButton: UIButton!    
    @IBOutlet var pastEntries: UILabel!
    @IBOutlet weak var savedDate: UILabel!
    @IBOutlet weak var loginText: UITextField!
    
    //I want to save journal entry so that user can see past entries
    //when user taps save button the entrie text is "saved"into Past entries
    @IBAction func SaveText(_ sender: AnyObject) {
        
        pastEntries.text = loginText.text
        savedDate.text = timeLabel.text
        
        // trying to save the user entrie data
        //UserDefaults.standard.set(loginText, forKey: "userEntrie")
        //loginText.text = ""
        
        }
        //func textViewDidEndEditing(_ LoginText: UITextView)
        //}
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //Make timeLabel have rounded corners
        self.timeLabel.layer.cornerRadius = 20
        
        //Make LoginText have rounded corners
        self.loginText?.layer.cornerRadius = 20
        
        self.saveButton.layer.cornerRadius = 20
        
        // Shows the current date
        let rightNow = Date()
        
        // Setting up formate of (month, date, year)
        let formatter = DateFormatter()
        formatter.timeStyle = .none
        formatter.dateStyle = .medium
        
        //TimeLabel shows corressponding date information
        let dateTimeString = formatter.string(from: rightNow)
        timeLabel.text = dateTimeString
        
        
    }
    // trying to reshow previous entries
    //override func viewDidAppear(_ animated: Bool) {
      //  if let x = UserDefaults.standard.object(forKey: "userEntrie") as? String {
        //    pastEntries.text = x
       // }
    //}



}
