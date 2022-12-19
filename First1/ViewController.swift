//
//  ViewController.swift
//  First1
//
//  Created by Dmitriy Mukhin on 18.12.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lableText: UILabel!
    @IBOutlet weak var buttonText: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        lableText.isHidden = true
        buttonText.layer.cornerRadius = 10
    }

    @IBAction func actionButton(_ sender: Any) {
        lableText.isHidden = !lableText.isHidden
        buttonText.setTitle("HideText", for: .normal)
    }
    
}

