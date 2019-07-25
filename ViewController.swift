//
//  ViewController.swift
//  Guided Light
//
//  Created by OH Apple One Summer Chicago on 7/24/19.
//  Copyright © 2019 OH Apple One Summer Chicago. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
         lightOn = !lightOn

        if lightOn {
            view.backgroundColor = .white
        } else {
              view.backgroundColor = .black
        }
    }



}


