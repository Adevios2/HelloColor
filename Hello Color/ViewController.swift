//
//  ViewController.swift
//  Hello Color
//
//  Created by Dostonbek on 2/3/23.
//

import UIKit

class ViewController: UIViewController {
    
    var isPurple = false
    var isYellow = false
    var isGreen = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func changeColor(_ sender: Any) {
        if isPurple {
            //
            view.backgroundColor = UIColor.blue
            isPurple = false
        } else {
            //
            view.backgroundColor = UIColor.purple
            isPurple = true
        }
    }
    
}
