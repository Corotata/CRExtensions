//
//  ViewController.swift
//  CRExtensions
//
//  Created by Corotata on 03/05/2018.
//  Copyright (c) 2018 Corotata. All rights reserved.
//

import UIKit
import CRExtensions


class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let color = UIColor()
        let KEY: String = "中国".coro.URLEscaped
        print(KEY)
        
        imageView.image = color.coro.image()
        
        print(UIDevice.current.coro.deviceInfoDescription)
//        color.
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

