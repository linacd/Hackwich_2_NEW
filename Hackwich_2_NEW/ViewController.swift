//
//  ViewController.swift
//  Hackwich_2_NEW
//
//  Created by Lina Dacanay on 9/12/23.
//

import UIKit

class ViewController: UIViewController {
    
    //Part 8 Declaring 3 strings vars
    
    var newvar1 = "Ive created a new var1"
    
    var newvar2 = "Ive created a second var2"
    
    //Declaring the third var as a empty string
    var newvar3 = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Assigning the first two strings into a string concatenation
        newvar3 = newvar1 + newvar2
        
        print (newvar3)
        //Finished Part 8 (1-3)
    }
    
    @IBAction func NewButton(_ sender: Any) {
    }
    // Do any additional setup after loading the view.
    //Parts 1-7



    @IBAction func pressMeButton(_ sender: Any) {
            print ("Hello World")
        }
    
}
//Completed parts 1-7
