//
//  ViewController.swift
//  QuotesGenerator
//
//  Created by 이장원 on 2022/04/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var quoteLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    let quotes = [
        Quote(contents: "나의 검은 당신의 것이오", name: "마스터이"),
        Quote(contents: "그래 그래 그래", name: "케넨"),
        Quote(contents: "행운의 여신이 내게 미소를 짓는군", name: "트위스티드 페이트"),
        Quote(contents: "데마시아!", name: "가렌"),
        Quote(contents: "그래", name: "람머스")
    ]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func tapQuoteGeneratorButton(_ sender: Any) {
        let random = Int(arc4random_uniform(5))
        let quote = quotes[random]
        self.quoteLabel.text = quote.contents
        self.nameLabel.text = quote.name
    }
    
}

