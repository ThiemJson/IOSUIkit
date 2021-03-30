//
//  RestaurantDetailViewController.swift
//  UIKitDeepLearning
//
//  Created by Thiem Jason on 3/30/21.
//

import UIKit

class RestaurantDetailViewController: UIViewController {
    @IBOutlet var restaurantImageView: UIImageView!
    var  testing: Int!
    
    var restaurantImageName = ""
    override func viewDidLoad() {
        super.viewDidLoad()

        restaurantImageView.image = UIImage(named: restaurantImageName)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
