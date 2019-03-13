//
//  ViewController.swift
//  iOSconfiguration
//
//  Created by yuetianlu on 2019/3/12.
//  Copyright © 2019年 yuetianlu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        #if APPTYPE1
        print("=--debug")
        #elseif APPTYPE2
        print("----test")
        #endif
        // Do any additional setup after loading the view, typically from a nib.
    }


}

