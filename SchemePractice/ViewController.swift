//
//  ViewController.swift
//  SchemePractice
//
//  Created by 原昂大 on 2020/10/22.
//  Copyright © 2020 takahiro.hara. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        #if STAGING
            print("STAGING")
        #else
            print("OTHER")
        #endif
    }


}

