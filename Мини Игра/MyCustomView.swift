//
//  MyCustomView.swift
//  Мини Игра
//
//  Created by Николай Лахов on 31.01.2021.
//

import UIKit

@IBDesignable class MyCustomView: UIView {

    @IBInspectable var roundView: Bool = false {
        didSet {
            if  roundView {
                layer.cornerRadius = frame.height / 2
                layer.backgroundColor = .init(red: 0.0, green: 0.0, blue: 25.0, alpha: 1.0)
            }
        }
    }
    
    override func prepareForInterfaceBuilder() {
        if roundView {
            layer.cornerRadius = frame.height / 2
            layer.backgroundColor = .init(red: 0.0, green: 0.0, blue: 25.0, alpha: 1.0)
        }
    }

}
