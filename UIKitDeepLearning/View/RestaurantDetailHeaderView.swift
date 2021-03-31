//
//  RestaurantDetailHeaderView.swift
//  UIKitDeepLearning
//
//  Created by Teneocto on 31/03/2021.
//

import UIKit

class RestaurantDetailHeaderView: UIView {
    @IBOutlet var headerImageView: UIImageView!{
        didSet {
//            heartImageView.image = UIImage(named: "heart-tick")!.withRenderingMode(.alwaysTemplate)
//            heartImageView.tintColor = .white
        }
    }
    @IBOutlet var nameLabel: UILabel!{
        didSet {
            nameLabel.numberOfLines = 0
        }
    }
    @IBOutlet var typeLabel: UILabel!{
        didSet {
            typeLabel.layer.cornerRadius = 5.0
            typeLabel.layer.masksToBounds = true
        }
    }
    @IBOutlet var heartImageView: UIImageView!
    
}
