//
//  SaguePushViewController.swift
//  ScreenTransitionExample
//
//  Created by 이장원 on 2022/04/26.
//

import UIKit

class SaguePushViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func tapBackButton(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }
    
    

}
