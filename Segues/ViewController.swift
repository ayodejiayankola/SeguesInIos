//
//  ViewController.swift
//  Segues
//
//  Created by Ayodeji Ayankola on 1/22/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var inputTextField: UITextField?
   
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
     
    }
    
    
    
    @IBAction func buttonPressed(_ sender: Any) {
        print("I was pressed")
        performSegue(withIdentifier: "goToSecondScreen", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        print("My input was changed")
        if segue.identifier == "goToSecondScreen" {
                         let destinationVC = segue.destination as! SecondViewController
                        destinationVC.textPassedOver = inputTextField?.text
        }
         
    }
    
}

