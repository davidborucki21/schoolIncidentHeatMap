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
    @IBOutlet var buttons: [UIButton]!
    
    @IBAction func buttonsAction(_ sender: UIButton) {
        
    }
    
    @IBAction func toSecondFloorAction(_ sender: UIButton) {
        performSegue(withIdentifier: "toScreenTwo", sender: self)
        
    }
    
    
}

