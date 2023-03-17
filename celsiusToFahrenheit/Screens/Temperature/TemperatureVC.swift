//
//  TemperatureVC.swift
//  celsiusToFahrenheit
//
//  Created by Eduardo Escaleira on 17/03/23.
//

import UIKit

class TemperatureVC: UIViewController {

    
    @IBOutlet weak var fahrenheitTextField: UITextField!
    @IBOutlet weak var convertButton: UIButton!
    @IBOutlet weak var celciusLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configCelciusTextField()
        configFarehLabel()
        configConvertButton()
    }
    
    private func configCelciusTextField() {
        fahrenheitTextField.placeholder = "Fahrenheit temp."
        fahrenheitTextField.keyboardType = .decimalPad
        fahrenheitTextField.textAlignment = .center
        fahrenheitTextField.layer.cornerRadius = 22
        fahrenheitTextField.clipsToBounds = true
        fahrenheitTextField.font = UIFont.systemFont(ofSize: 20)
      
    }
    
    private func configFarehLabel() {
        
        celciusLabel.backgroundColor = .white
        celciusLabel.layer.cornerRadius = 22
        celciusLabel.clipsToBounds = true
        celciusLabel.text = String(0)
        celciusLabel.textAlignment = .center
        celciusLabel.font = UIFont.systemFont(ofSize: 20)
    }
    
    private func configConvertButton(){
        
        convertButton.backgroundColor = UIColor.white
        convertButton.setTitle("CONVERT", for: .normal)
        convertButton.titleLabel?.tintColor = UIColor.black
        convertButton.layer.cornerRadius = 16
        convertButton.clipsToBounds = true
    }
    
    @IBAction func tappedconvertButton(_ sender: UIButton) {

        if let fahrenheit = Double(fahrenheitTextField.text ?? "") {
                    let celsius = (fahrenheit - 32) * 5 / 9
            celciusLabel.text = String(format: "%.2f", celsius) + " °C"
                } else {
                    celciusLabel.text = "Invalid input"
                }
            }
    
}
