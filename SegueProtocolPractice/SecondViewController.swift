//
//  SecondViewController.swift
//  SegueProtocolPractice
//
//  Created by Matt Mejia on 11/18/18.
//  Copyright © 2018 Matt_Mejia. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    var viewControllerText:String? = ""

    @IBOutlet weak var textFromViewController: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        textFromViewController.text = viewControllerText
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
