//
//  CircleButton.swift
//  Transcribe
//
//  Created by Dan Lindsay on 2016-09-13.
//  Copyright © 2016 Dan Lindsay. All rights reserved.
//

import UIKit

@IBDesignable

class CircleButton: UIButton {

    @IBInspectable var cornerRadius: CGFloat = 0.0 {
        didSet {
            layer.cornerRadius = cornerRadius
        }
        
    }

}
