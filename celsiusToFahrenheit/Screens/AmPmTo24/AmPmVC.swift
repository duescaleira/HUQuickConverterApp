//
//  AmPmVC.swift
//  celsiusToFahrenheit
//
//  Created by Eduardo Escaleira on 17/03/23.
//

import UIKit

class AmPmVC: UIViewController {
    
    @IBOutlet weak var amPmLabel: UILabel!
    @IBOutlet weak var slider: UISlider!
    @IBOutlet weak var hoursLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configSlider()
        configInitialLabel()
    }
    
    private func configSlider() {
        slider.minimumValue = 0
        slider.maximumValue = 23
        slider.value = 13
    }
    
    private func configInitialLabel(){
        amPmLabel.text = "\(String(1)):00 PM"
        hoursLabel.text = String(13)
    }

    @IBAction func tappedSlider(_ sender: UISlider) {
        
        hoursLabel.text = String(Int(sender.value))
        amPmLabel.text = String(Int(sender.value))
        
        if hoursLabel.text == String(0) {
            amPmLabel.text = "\(String(12)):00 AM"
        } else if hoursLabel.text == String(1) {
            amPmLabel.text = "\(String(1)):00 AM"
        } else if hoursLabel.text == String(2) {
            amPmLabel.text = "\(String(2)):00 AM"
        } else if hoursLabel.text == String(3) {
            amPmLabel.text = "\(String(3)):00 AM"
        } else if hoursLabel.text == String(4) {
            amPmLabel.text = "\(String(4)):00 AM"
        } else if hoursLabel.text == String(5) {
            amPmLabel.text = "\(String(5)):00 AM"
        } else if hoursLabel.text == String(6) {
            amPmLabel.text = "\(String(6)):00 AM"
        } else if hoursLabel.text == String(7) {
            amPmLabel.text = "\(String(7)):00 AM"
        } else if hoursLabel.text == String(8) {
            amPmLabel.text = "\(String(8)):00 AM"
        } else if hoursLabel.text == String(9) {
            amPmLabel.text = "\(String(9)):00 AM"
        } else if hoursLabel.text == String(10) {
            amPmLabel.text = "\(String(10)):00 AM"
        } else if hoursLabel.text == String(11) {
            amPmLabel.text = "\(String(11)):00 AM"
        } else if hoursLabel.text == String(12) {
            amPmLabel.text = "\(String(12)):00 PM"
        } else if hoursLabel.text == String(13) {
            amPmLabel.text = "\(String(1)):00 PM"
        } else if hoursLabel.text == String(14) {
            amPmLabel.text = "\(String(2)):00 PM"
        } else if hoursLabel.text == String(15) {
            amPmLabel.text = "\(String(3)):00 PM"
        } else if hoursLabel.text == String(16) {
            amPmLabel.text = "\(String(4)):00 PM"
        } else if hoursLabel.text == String(17) {
            amPmLabel.text = "\(String(5)):00 PM"
        } else if hoursLabel.text == String(18) {
            amPmLabel.text = "\(String(6)):00 PM"
        } else if hoursLabel.text == String(19) {
            amPmLabel.text = "\(String(7)):00 PM"
        } else if hoursLabel.text == String(20) {
            amPmLabel.text = "\(String(8)):00 PM"
        } else if hoursLabel.text == String(21) {
            amPmLabel.text = "\(String(9)):00 PM"
        } else if hoursLabel.text == String(22) {
            amPmLabel.text = "\(String(10)):00 PM"
        } else if hoursLabel.text == String(23) {
            amPmLabel.text = "\(String(11)):00 PM"
        }
        
    }
    
}
