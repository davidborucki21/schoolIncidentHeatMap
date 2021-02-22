//
//  ViewController.swift
//  schoolIncidentHeatMap
//
//  Created by Tiger Coder on 1/22/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func buttonsAction(_ sender: UIButton) {
        print("Button: \(sender.tag)")
        
    }
    
    @IBAction func toSecondFloorAction(_ sender: UIButton) {
        performSegue(withIdentifier: "toScreenTwo", sender: self)
        
    }
    
    
}

