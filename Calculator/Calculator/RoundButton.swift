//
//  RoundButton.swift
//  Calculator
//
//  Created by 윤소희 on 2022/02/17.
//

import UIKit

@IBDesignable
class RoundButton: UIButton {

    @IBInspectable var isRound: Bool = false {
        didSet {
        if isRound {
            self.layer.cornerRadius = self.frame.height / 2
            }
        }
    }
}
