//
//  hallway.swift
//  schoolIncidentHeatMap
//
//  Created by Tiger Coder on 2/22/21.
//

import Foundation
import UIKit

class Hallway {
    func getHallway(_ sender: UIButton) -> String {
        if (sender.tag == 1) {
        return "Math Hallway Selected"
        }
        if(sender.tag == 2) {
        return "Science Hallway Selected"
        }
        if(sender.tag == 3) {
        return "STEM Hallway Selected"
        }
        if(sender.tag == 4) {
        return "Special Education Hallway Selected"
        }
        if(sender.tag == 5) {
        return "Bus Hallway Selected"
        }
        if(sender.tag == 6) {
        return "Gym Hallway Selected"
        }
        if(sender.tag == 7) {
        return "Administration Hallway Selected"
        }
        if(sender.tag == 8) {
        return "Four Corners Selected"
        }
        if(sender.tag == 9) {
        return "Art Hallway Selected"
        }
        if(sender.tag == 10) {
        return "Teacher Hallway Selected"
        }
        if(sender.tag == 11) {
        return "Trophy Hallway Selected"
        }
        return "None selected"
    }

}
