//
//  ViewController.swift
//  myTestPlayground
//
//  Created by Geraldine Jones on 3/4/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theButton: UIButton!
    
    @IBOutlet weak var displayLabel: UILabel!
    
    @IBOutlet weak var nameTextField: UITextField!
    
    @IBOutlet weak var lightSwitch: UISwitch!
    
    @IBOutlet weak var ratingSlider: UISlider!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
       
    @IBAction func greetingButtonTouch(_ sender: Any) {
        let rating = ratingSlider.value
                print(rating)
                if lightSwitch.isOn {
                    print("the light switch is on.")
                }else {
                    print("the light switch is off.")
                }
        displayLabel.text = nameTextField.text
        print("We've finished our action.")
        
        //print("the value of rating")
                
        
        
    }
    
    
    
}

