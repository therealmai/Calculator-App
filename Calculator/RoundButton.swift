//
//  RoundButton.swift
//  Calculator
//
//  Created by Jomar Leano on 9/2/22.
//

import UIKit

@IBDesignable
class RoundButton: UIButton {
    @IBInspectable var roundButton:Bool = false{
        didSet{
            if roundButton{
                layer.cornerRadius = frame.width / 2;
                layer.masksToBounds = true;
            }
        }
    }
    
    override func prepareForInterfaceBuilder() {
        if roundButton{
            layer.cornerRadius = frame.width / 2
            layer.masksToBounds = true;
        }
    }
}
