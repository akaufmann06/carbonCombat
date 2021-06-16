//
//  FactGenViewController.swift
//  carbonCombat
//
//  Created by Alyssa Kaufmann on 6/16/21.
//

import UIKit

class FactGenViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBOutlet weak var factGenTextBox: UILabel!
    
    
    
    @IBAction func factGenButton(_ sender: Any) {
        let facts = ["fact 1", "fact 2", "fact 3"]

        if factGenTextBox.text == facts[0] || factGenTextBox.text == ""{
            factGenTextBox.text = print(facts.randomElement()!)
        }
        
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
