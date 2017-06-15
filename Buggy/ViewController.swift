//
//  ViewController.swift
//  Buggy
//
//  Created by Jonathan Salin Lee on 6/15/17.
//  Copyright © 2017 Salin Studios. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func buttonTapped(_ sender: UIButton) {
        print("Methods: \(#function) in file: \(#file) line: \(#line) called.")
        
        badMethod()
    }
    
    func badMethod() {
        let array = NSMutableArray()
        
        for i in 0..<10 {
            array.insert(i, at: i)
        }
        
        for _ in 0..<10 {
            array.removeObject(at: 0)
        }
    }

}

