//
//  ViewController.swift
//  schoolIncidentHeatMap
//
//  Created by Tiger Coder on 1/22/21.
//

import UIKit

class ViewController: UIViewController {
    var hallwaygetter = Hallway()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func buttonsAction(_ sender: UIButton) {
        //print("Button: \(sender.tag)")
        print(hallwaygetter.getHallway(sender))
    }
    
    @IBAction func toSecondFloorAction(_ sender: UIButton) {
        performSegue(withIdentifier: "toScreenTwo", sender: self)
        
    }
    
    
}

