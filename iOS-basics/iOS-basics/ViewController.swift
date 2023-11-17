//
//  ViewController.swift
//  iOS-basics
//
//  Created by Bogdan Gevko on 11/17/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        let randomColor = changeColor()
        view.backgroundColor = randomColor
    }
    
    func changeColor() -> UIColor{
        
        let red = CGFloat.random(in: 0.9...1)
        let green = CGFloat.random(in: 0.9...1)
        let blue = CGFloat.random(in: 0.9...1)

        return UIColor(red: red, green: green, blue: blue, alpha: 1)
    }
}

