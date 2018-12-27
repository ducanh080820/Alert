//
//  ViewController.swift
//  Alert
//
//  Created by Duc Anh on 12/21/18.
//  Copyright © 2018 Duc Anh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       
    }

    @IBAction func onClickBtn(_ sender: UIButton) {
//        let alertController = UIAlertController(title: "Alert", message: "This is an alert.", preferredStyle: .alert)
//        
//        
//        self.present(alertController, animated: true, completion: nil)
        let alertController = UIAlertController(title: "Alert", message: "This is an alert.", preferredStyle: .alert)
        
        let action1 = UIAlertAction(title: "Default", style: .default) { (action:UIAlertAction) in
            print("You've pressed default")
        }
        
        let action2 = UIAlertAction(title: "Cancel", style: .cancel) { (action:UIAlertAction) in
            print("You've pressed cancel")
        }
        
        let action3 = UIAlertAction(title: "Destructive", style: .destructive) { (action:UIAlertAction) in
            print("You've pressed the destructive")
        }
        
        alertController.addAction(action1)
        alertController.addAction(action2)
        alertController.addAction(action3)
        self.present(alertController, animated: true, completion: nil)
    }
    
}

