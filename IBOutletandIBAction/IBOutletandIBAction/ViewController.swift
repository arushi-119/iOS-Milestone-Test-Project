//
//  ViewController.swift
//  IBOutletandIBAction
//
//  Created by Arushi Agrawal on 18/6/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var displayBox: UILabel!
    
    let quote1 = "Hello World"
    let quote2 = "Bonjour le monde"
    let quote3 = "你好，世界"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonController(_ sender: Any) {
        
        let n = Int.random(in: 1...3)
        
        if n == 1
        {
            displayBox.text = quote1;
        }
        if n == 2
        {
            displayBox.text = quote2;
        }
        if n == 3
        {
            displayBox.text = quote3;
        }
    }
    
}

