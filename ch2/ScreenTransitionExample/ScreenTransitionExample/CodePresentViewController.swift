//
//  CodePresentViewController.swift
//  ScreenTransitionExample
//
//  Created by 이장원 on 2022/04/27.
//

import UIKit

class CodePresentViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func tapBackButton(_ sender: UIButton) {
        self.presentingViewController?.dismiss(animated: true, completion: nil)
    }

}
