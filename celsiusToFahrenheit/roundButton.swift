//
//  roundButton.swift
//  celsiusToFahrenheit
//
//  Created by Eduardo Escaleira on 12/02/23.
//

import UIKit

class roundButton: UIButton {

    class RoundButton: UIButton {

        override func awakeFromNib() {
            super.awakeFromNib()
            layer.cornerRadius = frame.size.width / 2
            clipsToBounds = true
        }
    }

}
