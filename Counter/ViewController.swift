//
//  ViewController.swift
//  Counter
//
//  Created by Vladimir Savorovsky on 27.04.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak private var countZero: UILabel!

    private var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction private func incrementCount(_ sender: Any) {
        self.letsCount()
        
    let countResult = "Значение счётчика: " + "\(count)"
        countZero.text = countResult
    }
    
    private func letsCount() {
        count += 1
    }
}

