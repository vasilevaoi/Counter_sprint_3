//
//  ViewController.swift
//  Counter_sprint_3
//
//  Created by Olga Vasileva on 29.04.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counterButton: UIButton!
    @IBOutlet weak var counterLabel: UILabel!
    
    private var counter: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func counterUp(_ sender: Any) {
        counter += 1
        counterLabel.text = "Count: \(counter)"
    }
}

