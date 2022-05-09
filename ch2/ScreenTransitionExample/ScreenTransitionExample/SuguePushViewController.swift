//
//  SuguePushViewController.swift
//  ScreenTransitionExample
//
//  Created by 이장원 on 2022/04/27.
//

import UIKit

class SuguePushViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    var name: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("saguepush 뷰가 로드되었다")
        if let name = name{
            self.nameLabel.text = name
            self.nameLabel.sizeToFit()
        }

    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("saguepush 뷰가 나타날 것이다")
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("saguepush 뷰가 나타났다")
    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("saguepush 뷰가 사라질 것이다")
    }
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("saguepush 뷰가 사라졌다")
    }
    
    @IBAction func tapBackButton(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
        
    }
    
   

}
