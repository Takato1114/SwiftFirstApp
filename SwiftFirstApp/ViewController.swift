//
//  ViewController.swift
//  SwiftFirstApp
//
//  Created by 笠原誉斗 on 2021/01/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func tapButton(_ sender: Any){
        textLabel.text = "Hello World!"
        
    }
    
}

