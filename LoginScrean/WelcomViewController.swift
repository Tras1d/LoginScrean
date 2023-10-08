//
//  WelcomViewController.swift
//  LoginScrean
//
//  Created by Дмитрий Лебедев on 08.10.2023.
//

import UIKit

class WelcomViewController: UIViewController {
    
    @IBOutlet weak var welcomLabale: UILabel!
    
    var userName = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        welcomLabale.text = "Welcome, \(userName)"
    }
}
