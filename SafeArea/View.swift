//
//  View.swift
//  SafeArea
//
//  Created by Mark Meretzky on 4/30/19.
//  Copyright © 2019 New York University School of Professional Studies. All rights reserved.
//

import UIKit;

class View: UIView {
    let device: UIDevice = UIDevice.current;

    let orientations: [String] = [
        "Unknown",
        "Portrait",           //home button at bottom
        "PortraitUpsideDown", //home button at top
        "LandscapeLeft",      //home button on right
        "LandscapeRight",     //home button on left
        "FaceUp",
        "FaceDown"
    ];
    
    override func safeAreaInsetsDidChange() {
        super.safeAreaInsetsDidChange();
        
        print("safeAreaInsetsDidChange(), orientation = \(orientations[device.orientation.rawValue])");
        print("safeAreaInsetsDidChange(), frame = \(frame)");
        print("safeAreaInsetsDidChange(), safeAreaInsets = \(safeAreaInsets)");
        print();
    }
    
    override func layoutMarginsDidChange() {
        super.layoutMarginsDidChange();

        print("layoutMarginsDidChange(), orientation = \(orientations[device.orientation.rawValue])");
        print("layoutMarginsDidChange(), frame = \(frame)");
        print("layoutMarginsDidChange(), directionalLayoutMargins = \(directionalLayoutMargins)");
        print()
    }

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
