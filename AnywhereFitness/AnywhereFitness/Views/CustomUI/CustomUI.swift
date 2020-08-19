//
//  CustomUI.swift
//  AnywhereFitness
//
//  Created by Lambda_School_loaner_226 on 8/19/20.
//  Copyright © 2020 LambdaSchool. All rights reserved.
//

import UIKit

struct CustomUI {
    
    //MARK: - Buttons
    
    func buttonDullRoundedEdges(button: UIButton) {
        button.layer.cornerRadius = 10
    }
    
    //MARK: - TextFields
    
    func textFieldDullRoundedEdges(textField: UITextField) {
        textField.layer.cornerRadius = 10
    }
}
