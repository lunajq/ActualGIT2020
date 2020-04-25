//
//  ViewController.swift
//  safarilink
//
//  Created by luna JiangQin on 4/23/20.
//  Copyright © 2020 luna JiangQin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onLinkWasPressed(_ sender: Any) {
        
        UIApplication.shared.open(URL(string: "https://www.healthline.com/health/beauty-skin-care/hair-care-routine")! as URL, options: [:], completionHandler: nil)
        
    }
    
}

