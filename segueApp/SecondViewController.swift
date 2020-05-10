//
//  SecondViewController.swift
//  segueApp
//
//  Created by Andres Flores on 5/10/20.
//  Copyright © 2020 Andres Flores. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    var nameString = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = nameString
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var nameLabel: UILabel!
    
}
