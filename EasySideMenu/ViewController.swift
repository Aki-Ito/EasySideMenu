//
//  ViewController.swift
//  EasySideMenu
//
//  Created by 伊藤明孝 on 2021/12/16.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func tappedMenu(_ sender: UIBarButtonItem) {
        self.performSegue(withIdentifier: "showMenu", sender: nil)
    }
    

}

