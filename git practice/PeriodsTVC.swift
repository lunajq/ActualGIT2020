//
//  PeriodsTVC.swift
//  git practice
//
//  Created by Elsa B on 4/23/20.
//  Copyright © 2020 Student. All rights reserved.
//

import UIKit

class PeriodsTVC: UITableViewController {
    
    @IBOutlet weak var TeenPerspectiveButton: UIButton!
    
    @IBOutlet weak var commonQuestionsButton: UIButton!
    
    @IBOutlet weak var moreResourcesButton: UIButton!
    
    //Outlet Collection for More Resources
    
    @IBOutlet var linkDropDown: [UIButton]!
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setUpElements()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    // MARK: - Table view data source
    func setUpElements() {
                  
            Utilities.styleFilledButton(TeenPerspectiveButton)
            Utilities.styleFilledButton(commonQuestionsButton)
            Utilities.styleFilledButton(moreResourcesButton)

    }

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 0
    }
    
   //Down Drop for More Resources
    @IBAction func moreResourcesTapped(_ sender: UIButton) {
        linkDropDown.forEach {(button) in
        UIView.animate(withDuration: 0.3, animations:{
             button.isHidden = !button.isHidden
            self.view.layoutIfNeeded()
        })
    }
}
   

}
