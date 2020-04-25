//
//  HygieneViewController.swift
//  git practice
//
//  Created by Student on 4/9/20.
//  Copyright © 2020 Student. All rights reserved.
//

import UIKit
class HygieneViewController: UIViewController {
    
//Hygiene SubTopic Button names
    
    @IBOutlet weak var periodsButton: UIButton!
    
    @IBOutlet weak var hairCareButton: UIButton!
    
    @IBOutlet weak var skinCareButton: UIButton!
    
    @IBOutlet weak var shavingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setUpElements()
        // Do any additional setup after loading the view.
        
    }
     func setUpElements() {
              
        // Make the buttons white and round
             Utilities.styleFilledButton( periodsButton)
             Utilities.styleFilledButton(hairCareButton)
             Utilities.styleFilledButton(skinCareButton)
             Utilities.styleFilledButton(shavingButton)
        
    }

override func didReceiveMemoryWarning(){
    super.didReceiveMemoryWarning()
    
}
    
    @IBAction func HomeTapped(_ sender: Any) {
      // dismiss(animated: true, completion: nil)
        let mainStorybord = UIStoryboard(name:"Main", bundle: Bundle.main)
        
        guard let HomeScreenVC = mainStorybord.instantiateViewController(withIdentifier: "HomeViewController") as? HomeViewController else{
            print("Couldn't find the ViewController")
            return
        }
        navigationController?.pushViewController(HomeScreenVC, animated: true)
    }
    
}
