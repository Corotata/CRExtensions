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
//        self.view.backgroundColor = UIColor(hex: 0x35ddf3, alpha: 1.0)
        let color =   UIColor(hex: 0x35ddf3, alpha: 1.0)
       
        imageView.image = color.transforToImage()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

