//
//  ViewController.swift
//  UIKitDeepLearning
//
//  Created by Thiem Jason on 3/24/21.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate{
    var restaurantNames = ["Cafe Deadend", "Homei", "Teakha", "Cafe Loisl", "Petite Oyster", "For Kee Restaurant", "Po's Atelier", "Bourke Street Bakery", "Haigh's Chocolate", "Palomino Espresso", "Upstate", "Traif", "Graham Avenue Meats And Deli", "Waffle & Wolf", "Five Leaves", "Cafe Lore", "Confessional", "Barrafina", "Donostia", "Royal Oak", "CASK Pub and Kitchen"]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return self.restaurantNames.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cellIdentifier = "datacell"
        let cell = tableView.dequeueReusableCell(withIdentifier: cellIdentifier, for: indexPath)
        
        cell.imageView?.image = UIImage(named: "restaurant")
        cell.textLabel?.text = restaurantNames[indexPath.row]
        cell.detailTextLabel?.text = "Its good for your health"
        return cell
    }
    
    
    var alertController : UIAlertController = UIAlertController()
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
//    override var prefersStatusBarHidden: Bool {
//        return true
//    }
}

