//
//  ViewController.swift
//  Bullseye
//
//  Created by Hicham Baba on 9/24/18.
//  Copyright © 2018 Hicham Baba. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func hitMe(){
        let alert = UIAlertController(title: "Hello World!", message: "This is my first app", preferredStyle: .alert)
        
        let action = UIAlertAction(title: "Awesome", style: .default, handler: nil)
        
        alert.addAction(action)
        
        present(alert, animated: true, completion: nil)
    }
    @IBAction func knockKnock(){
        let alert = UIAlertController(title: "knock knock", message: "Who's there?", preferredStyle: .alert)
        
        let action = UIAlertAction(title: "OK", style: .default, handler: nil)
        
        alert.addAction(action)
        
        present(alert, animated: true, completion: nil)
    }
}
