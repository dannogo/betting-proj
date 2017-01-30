//
//  DashboardViewController.swift
//  Sportium
//
//  Created by admin on 1/11/17.
//  Copyright © 2017 Oleh. All rights reserved.
//

import UIKit

class DashboardViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        var point = CGPoint(x: 10, y: 10)
        var size = CGSize(width: 20, height: 15)
        JoystickButton.setAnchorAndSize(point, and: size)
        let joystickButton = JoystickButton(position: JoystickButton.Position.topLeft)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
