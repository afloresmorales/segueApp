//
//  ViewController.swift
//  segueApp
//
//  Created by Andres Flores on 5/10/20.
//  Copyright © 2020 Andres Flores. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    var name = ""
    @IBAction func registerClicked(_ sender: Any) {
        name = nameText.text!
        performSegue(withIdentifier: "toSecondVC", sender: nil)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toSecondVC"{
            let destinationVC = segue.destination as! SecondViewController
            destinationVC.nameString = name
        }
    }
    @IBOutlet weak var nameText: UITextField!
}

