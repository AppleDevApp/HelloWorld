//
//  ViewController.swift
//  HelloWorld
//
//  Created by AppleDevApp on 10/10/17.
//  Copyright © 2017年 AppleDevApp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func showMessage(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Welcome to my app", message: "Say hello to u👻", preferredStyle: .alert)
        alertController.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        self.present(alertController, animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

}

