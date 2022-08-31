//
//  ViewController.swift
//  TestReportTool
//
//  Created by Sergiy Shevchuk on 08/31/2022.
//  Copyright (c) 2022 Sergiy Shevchuk. All rights reserved.
//

import UIKit
import TestReportTool

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        TestReportClass().testPrint()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
