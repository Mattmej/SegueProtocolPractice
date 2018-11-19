//
//  ViewController.swift
//  SegueProtocolPractice
//
//  Created by Matt Mejia on 11/18/18.
//  Copyright © 2018 Matt_Mejia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var viewControllerTextbox: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destinationVC = segue.destination as? SecondViewController
        destinationVC?.viewControllerText = viewControllerTextbox.text
    }
    
}

