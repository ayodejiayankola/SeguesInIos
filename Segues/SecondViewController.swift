//
//  SecondViewController.swift
//  Segues
//
//  Created by Ayodeji Ayankola on 1/22/21.
//

import UIKit

class SecondViewController: UIViewController {

    var textPassedOver : String?
    
    
    @IBOutlet weak var outputLabel: UILabel?
    override func viewDidLoad() {
        super.viewDidLoad()
        
        outputLabel?.text = textPassedOver
     
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
