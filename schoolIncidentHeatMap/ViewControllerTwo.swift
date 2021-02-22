//
//  ViewControllerTwo.swift
//  schoolIncidentHeatMap
//
//  Created by Tiger Coder on 2/22/21.
//

import UIKit

class ViewControllerTwo: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func goToFirstButton(_ sender: UIButton) {
    performSegue(withIdentifier: "toScreenOne", sender: self)
    }
    
    


}
