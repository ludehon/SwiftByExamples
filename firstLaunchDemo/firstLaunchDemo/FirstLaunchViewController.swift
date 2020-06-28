//
//  FirstLaunchViewController.swift
//  firstLaunchDemo
//
//  Created by Lucien Dehon on 28/06/2020.
//  Copyright © 2020 ludehon. All rights reserved.
//

import UIKit

class FirstLaunchViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func didAgree(_ sender: Any) {
        UserDefaults.standard.set(true, forKey: "hasAlreadyLaunched")
    }
    

}
