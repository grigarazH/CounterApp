//
//  ViewController.swift
//  CounterApp
//
//  Created by Григорий Сухотин on 27.10.2022.
//

import UIKit

class ViewController: UIViewController {
    
    var counter: Int = 0 {
        didSet {
            counterLabel.text = "Значение счётчика: \(counter)"
        }
    }

    @IBOutlet weak var counterLabel: UILabel!
    
    @IBAction func counterButtonTouch(_ sender: Any) {
        counter += 1
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

