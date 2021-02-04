//
//  Base_item_1_ViewController.swift
//  test210120
//
//  Created by soul on 2021/01/29.
//

import UIKit


class Base_item_1_ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func Click_sky_btn(_ sender: Any) {
        self.presentingViewController?.dismiss(animated: true)
    }
    
    // 210204 18:14
}
