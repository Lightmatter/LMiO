//
//  LMTextField.swift
//  LMiOSTemplate
//
//  Created by Gregory Azevedo on 8/21/17.
//  Copyright © 2017 Lightmatter. All rights reserved.
//

import UIKit

class LMTextField: UITextField {
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.placeholder = "Test"
    }

}
