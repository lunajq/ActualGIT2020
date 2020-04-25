//
//  ViewController.swift
//  git practice
//
//  Created by Student on 1/23/20.
//  Copyright © 2020 Student. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {
    
//Buttom Names
    
   
    @IBOutlet weak var hygieneButton: UIButton!
    
    @IBOutlet weak var bodyImageButton: UIButton!
    
    @IBOutlet weak var sexualityButton: UIButton!
    
    @IBOutlet weak var MentalHealthButton: UIButton!
    
    @IBOutlet weak var physicalHealthButton: UIButton!
    
    @IBOutlet weak var relationshipsButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        setUpElements()
    }
    
    func setUpElements() {
              
         Utilities.styleFilledButton(hygieneButton)
         Utilities.styleFilledButton(bodyImageButton)
         Utilities.styleFilledButton(sexualityButton)
         Utilities.styleFilledButton(MentalHealthButton)
         Utilities.styleFilledButton(physicalHealthButton)
         Utilities.styleFilledButton(relationshipsButton)
}

override func didReceiveMemoryWarning(){
    super.didReceiveMemoryWarning()
    
}
    

   /* @IBAction func hygieneTapped(_ sender: Any) {
    
        // dismiss(animated: true, completion: nil)
            let mainStorybord = UIStoryboard(name:"Main", bundle: Bundle.main)
            
            guard let HygieneVC = mainStorybord.instantiateViewController(withIdentifier: "HygieneViewController") as? HygieneViewController else{
                print("Couldn't find the ViewController")
                return
            }
            navigationController?.pushViewController(HygieneVC, animated: true)
        }*/
        
    }
    
   
    
    
    


