//
//  ViewController.swift
//  clickcounter
//
//  Created by Андрей Зуев on 26.07.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelCounterValue: UILabel!
    @IBOutlet weak var buttonCalculation: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    var count: Int = 0
    
    @IBAction func updateCounterValue(_ sender: Any) {
        count += 1
        labelCounterValue.text = "Значение счётчика: \(count)"
    }
    
}

