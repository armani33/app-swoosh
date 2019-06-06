//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Armand Chariot on 06/06/2019.
//  Copyright © 2019 Armand Chariot. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {


    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
}
