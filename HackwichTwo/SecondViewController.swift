//
//  SecondViewController.swift
//  HackwichTwo
//
//  Created by Keanna Ramiscal on 1/31/19.
//  Copyright © 2019 Keanna Ramiscal. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet var firstLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func changeColorButtonPressed(_ sender: Any) {

        //on button press, we want the background color of the view to turn blue
        self.view.backgroundColor = UIColor.blue
        
        //on button press, set firstLabel to the string, "I did it"
        //hint 1: look up "UI Label"
        //hint 2: look up attributes of UI Label
        
        self.firstLabel.text = "I did it"
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
