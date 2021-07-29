//
//  ViewController.swift
//  firstProject
//
//  Created by Scholar on 7/28/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var personalBio: UILabel!
    @IBOutlet weak var buttonClicked: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        personalBio.isHidden = true //bio is hidden
    }
    @IBAction func buttonClicked(_ sender: Any) {
            personalBio.isHidden = false //bio is revealed
    }
    
}
