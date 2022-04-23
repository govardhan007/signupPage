//
//  ViewController.swift
//  signupPage
//
//  Created by Digumurthi Govardhan on 4/22/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var signupButton: UIButton!
    @IBOutlet weak var loginButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        setUpElements()
    }
    func setUpElements() {
        Utilities.styleFilledButton(signupButton)
        Utilities.styleFilledButton(loginButton)
    }

}

