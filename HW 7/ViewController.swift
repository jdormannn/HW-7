//
//  ViewController.swift
//  HW 7
//
//  Created by Jordan Dorman on 4/27/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var outputLabel: UILabel!
  
    @IBAction func foundTap(_ sender: Any) {
        
        outputLabel.text = "You tapped!"
        self.view.backgroundColor =
        UIColor.gray
    }
    
    
    @IBAction func swipeFound(_ sender: Any) {
    
    
        
        outputLabel.text = "You swiped!"
        self.view.backgroundColor =
        UIColor.blue
    }
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

