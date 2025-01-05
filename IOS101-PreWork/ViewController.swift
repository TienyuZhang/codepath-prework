//
//  ViewController.swift
//  IOS101-PreWork
//
//  Created by Tienyu Zhang on 12/5/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func changBackgroundColor(_ sender: UIButton) {
        // Added the following two lines
        let randomColor = changeColor()
        view.backgroundColor = randomColor
    }
    
    //Added this function
    func changeColor() -> UIColor{
        
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)

        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }
    
}

