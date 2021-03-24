//
//  ViewController.swift
//  UIKitDeepLearning
//
//  Created by Thiem Jason on 3/24/21.
//

import UIKit

class ViewController: UIViewController {
    var alertController : UIAlertController = UIAlertController()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func showMessage(sender: UIButton) {
        self.alertController = UIAlertController(title: "Welcome to My First App", message: "Hello World", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        self.present(self.alertController, animated: true, completion: nil)
//        print("clicked")
    }
    @IBAction func showMessageSecond(_ sender: UIButton) {
        self.alertController = UIAlertController(title: "Welcome to My First App", message: "Hello World", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        self.present(self.alertController, animated: true, completion: nil)
    }
}

