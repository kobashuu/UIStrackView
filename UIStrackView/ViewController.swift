//
//  ViewController.swift
//  UIStrackView
//
//  Created by 小林秀太 on 2017/03/19.
//  Copyright © 2017年 Shuta Kobayashi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBAction func handle(_ sender: AnyObject) {
        label.text = "Swift"
    }
    @IBOutlet weak var label: UILabel!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

