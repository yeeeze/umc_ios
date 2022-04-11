//
//  UIView+Extension.swift
//  umc
//
//  Created by 장예지 on 2022/04/11.
//

import UIKit

extension UIView {
    @IBInspectable var cornerRadius: CGFloat {  // 모서리를 부드럽게
        get {
            return layer.cornerRadius
        }
        set {
            layer.cornerRadius = newValue
            layer.masksToBounds = newValue > 0
        }
    }
}
