//
//  ViewController.swift
//  SafeArea
//
//  Created by Mark Meretzky on 4/30/19.
//  Copyright © 2019 New York University School of Professional Studies. All rights reserved.
//

import UIKit;

class ViewController: UIViewController {

    @IBOutlet weak var mySafeArea: UIView!;
    @IBOutlet weak var myMargins: UIView!;
    
    override func viewDidLoad() {
        super.viewDidLoad();
        
        // Do any additional setup after loading the view.
        myMargins.layer.borderWidth = 1;
        myMargins.layer.borderColor = UIColor.black.cgColor;

        print("viewDidLoad(), view.frame = \(view.frame)");
        print("viewDidLoad(), view.safeAreaInsets = \(view.safeAreaInsets)");
        print("viewDidLoad(), view.directionalLayoutMargins = \(view.directionalLayoutMargins)");
        print();
    }

}
