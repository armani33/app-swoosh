//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Armand Chariot on 05/06/2019.
//  Copyright © 2019 Armand Chariot. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
