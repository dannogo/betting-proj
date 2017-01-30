//
//  JoystickButton.swift
//  Sportium
//
//  Created by admin on 1/11/17.
//  Copyright © 2017 Oleh. All rights reserved.
//

import UIKit

class JoystickButton: UIButton {
    
    static var anchor: CGPoint?
    static var size: CGSize?
    
    enum Position {
        case topLeft, topRight, bottomRight, bottomLeft
    }
    
    init(position: Position) {

        // calculate frame
        
        assert(JoystickButton.anchor != nil && JoystickButton.size != nil, file: "JoystickButton: Missing anchor or size property")
        
        let frame = CGRect(origin: JoystickButton.anchor!, size: JoystickButton.size!)
        super.init(frame: frame)
        self.layer.borderColor = UIColor.white.cgColor
        self.layer.borderWidth = 2.0
        self.titleLabel?.text = "Agaga"
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    internal static func setAnchorAndSize(_ anchor: CGPoint, and size: CGSize) {
        JoystickButton.anchor = anchor
        JoystickButton.size = size
    }

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
