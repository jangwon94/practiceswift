//
//  SuguePushViewController.swift
//  ScreenTransitionExample
//
//  Created by 이장원 on 2022/04/27.
//

import UIKit

class SuguePushViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func tapBackButton(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
        
    }
    
   

}
