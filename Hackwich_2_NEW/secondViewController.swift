//
//  secondViewController.swift
//  Hackwich_2_NEW
//
//  Created by Lina Dacanay on 9/12/23.
//

import UIKit

class secondViewController: UIViewController {
    
    @IBOutlet weak var firstlabel: UILabel!
    
    @IBOutlet weak var ChangetextButton: UILabel!
    
    
    @IBOutlet weak var TextlabelColorChange: UILabel!
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Created var for label
        
        func changeTextButtonPressed(_ sender: UIButton) {
            firstlabel.text = "HelloWorld"
        
            
        //Change text color to red
            firstlabel.textColor = UIColor.red
            print(UIColor.red)
            
        
        }
        
        //Parts 1-6
    }
    @IBAction func ChangeColorButtonPressed(_ sender: UIButton) {
    // Change the background color to blue
        self.view.backgroundColor = UIColor.blue
        print(UIColor.blue)
        
    //Completed part 1-6
        
    }
    
    
    
}
