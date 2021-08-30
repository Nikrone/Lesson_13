//
//  ViewController.swift
//  Lesson_13
//
//  Created by Evgeniy Nosko on 30.08.21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var roundView: BaseView!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        roundView.roundCorners(radius: 25)
        roundView.addDefaultShadow()
        roundView.addGradient()
        arrayStrings.printStrings()
    }
    
    let arrayStrings = ["123", "1234"]
    let arrayInt = [12, 14]


}

