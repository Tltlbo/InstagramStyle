//
//  UIButton+.swift
//  InstagramStyle
//
//  Created by 박진성 on 2023/08/19.
//

import UIKit

extension UIButton {
    func setImage(systemName : String) {
        
        contentHorizontalAlignment = .fill
        contentVerticalAlignment = .fill
        
        imageView?.contentMode = .scaleAspectFit
        imageEdgeInsets = .zero
        
        setImage(UIImage(systemName: systemName), for: .normal)
    }
}
