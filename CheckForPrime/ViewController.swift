//
//  ViewController.swift
//  CheckForPrime
//
//  Created by Cao Thắng on 11/10/16.
//  Copyright © 2016 Cao Thắng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func isNumberEvent(num: Int) -> Bool {
        if num % 2  == 0 {
            return true
        }
        return false
    }
    
    func sumEventNumber(limit: Int) -> Int {
        var sum = 0
        var a = 1
        var b = 1
        while b < limit {
            if b % 2 == 0 {
                sum = sum + b
            }
            let h = a + b
            a = b
            b = h
        }
        return sum
    }
    
}

