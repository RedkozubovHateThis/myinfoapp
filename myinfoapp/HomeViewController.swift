//
//  HomeViewController.swift
//  myinfoapp
//
//  Created by Anton Redkozubov on 08.02.2020.
//  Copyright © 2020 Anton Redkozubov. All rights reserved.
//

import UIKit

class HomeViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    
    @IBAction func logout(_ sender: Any) {
        UserDefaults.standard.removeObject(forKey: "Username")
        let vc = storyboard?.instantiateViewController(withIdentifier: "ViewController")
        let navVC = UINavigationController(rootViewController: vc!)
        let share = UIApplication.shared.delegate as? AppDelegate
//        share?.window.rootViewController = navVC
//        share?.window?.makeKeyAndVisible()
    }
    
}
