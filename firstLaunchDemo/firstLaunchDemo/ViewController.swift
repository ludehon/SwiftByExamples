//
//  ViewController.swift
//  firstLaunchDemo
//
//  Created by Lucien Dehon on 28/06/2020.
//  Copyright © 2020 ludehon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        performSegue(withIdentifier: "firstLaunch", sender: nil)
//        if !UserDefaults.standard.bool(forKey: "hasAlreadyLaunched") {
//            performSegue(withIdentifier: "firstLaunch", sender: nil)
//        }
    }
    
    @IBAction func cancel(_ unwindSegue: UIStoryboardSegue) {}

}
