//
//  ProfileCollectionViewCell.swift
//  InstagramStyle
//
//  Created by 박진성 on 2023/08/20.
//

import SnapKit
import UIKit

final class ProfileCollectionViewCell : UICollectionViewCell {
    private let imageView = UIImageView()
    
    func setup(with image : UIImage) {
        addSubview(imageView)
        imageView.snp.makeConstraints { $0.edges.equalToSuperview() }
        
        imageView.backgroundColor = .tertiaryLabel
    }
}
