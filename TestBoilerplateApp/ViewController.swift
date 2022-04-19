//
//  ViewController.swift
//  TestBoilerplateApp
//
//  Created by SAISURAJ on 4/13/22.
//  Copyright © 2022 SAISURAJ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        ServerConfig.config.setServerConfig()
        print("added print 112")
        // Do any additional setup after loading the view.
    }


}

