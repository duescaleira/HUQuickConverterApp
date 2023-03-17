//
//  HomeVC.swift
//  celsiusToFahrenheit
//
//  Created by Eduardo Escaleira on 17/03/23.
//

import UIKit

class HomeVC: UIViewController {

 
    @IBOutlet weak var firstView: UIView!
    @IBOutlet weak var secondView: UIView!
    @IBOutlet weak var thirdView: UIView!
    @IBOutlet weak var fourthView: UIView!
    @IBOutlet weak var fifthView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configViews()
    }
    

    func configViews() {
        firstView.layer.cornerRadius = 16
        firstView.clipsToBounds = true
        
        secondView.layer.cornerRadius = 16
        secondView.clipsToBounds = true

        thirdView.layer.cornerRadius = 16
        thirdView.clipsToBounds = true

        fourthView.layer.cornerRadius = 16
        fourthView.clipsToBounds = true

        fifthView.layer.cornerRadius = 16
        fifthView.clipsToBounds = true
    }

}
