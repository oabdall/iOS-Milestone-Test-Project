//
//  ViewController.swift
//  Hello World 2.0
//
//  Created by Omar Abdalla on 6/13/21.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var HelloWorld: UILabel!
    
    let HelloWorld1 = "Hello World"
    let HelloWorld2 = "Hola Mundo"
    let HelloWorld3 = "مرحبا بالعالم"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
    }

    @IBAction func LanguageButton(_ sender: Any) {
        
        let n = Int.random(in: 1...3)
        if n == 1
        {
            HelloWorld.text = HelloWorld1;
        }
        if n == 2
        {
            HelloWorld.text = HelloWorld2;
        }
        if n == 3
        {
            HelloWorld.text = HelloWorld3;
        }
    }
    

}

