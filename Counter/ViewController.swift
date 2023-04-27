//
//  ViewController.swift
//  Counter
//
//  Created by Vladimir Savorovsky on 27.04.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var countZero: UILabel!
    @IBOutlet weak var buttonCount: UIButton!
    
    var count = 0
    
    func letsCount() {
        count += 1
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func incrementCount(_ sender: Any) {
        self.letsCount()
        
        let countResult = "Значение счётчика: " + "\(count)"
        countZero.text = countResult
    }
    
}

