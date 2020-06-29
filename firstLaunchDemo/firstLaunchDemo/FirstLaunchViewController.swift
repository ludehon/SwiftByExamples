//
//  FirstLaunchViewController.swift
//  firstLaunchDemo
//
//  Created by Lucien Dehon on 28/06/2020.
//  Copyright © 2020 ludehon. All rights reserved.
//

import UIKit

class FirstLaunchViewController: UIViewController {

    @IBOutlet weak var agreeButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.isModalInPresentation = true
        agreeButton.backgroundColor = UIColor.init(red: 0, green: 122/255, blue: 1, alpha: 1)
        agreeButton.layer.cornerRadius = 15
        agreeButton.tintColor = UIColor.white
    }
    
    
    @IBAction func didAgree(_ sender: Any) {
        UserDefaults.standard.set(true, forKey: "hasAlreadyLaunched")
    }
    

}
