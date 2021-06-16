//
//  FactGenViewController.swift
//  carbonCombat
//
//  Created by Alyssa Kaufmann on 6/16/21.
//

import UIKit

class FactGenViewController: UIViewController {
    @IBOutlet weak var factGenTextBox: UILabel!
    let facts = ["click the button to generate the fact","fact 1", "fact 2", "fact 3", ]
    var randomIndex = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        factGenTextBox.text = facts[randomIndex]
        // Do any additional setup after loading the view.
    }
    
    
    
    
    
    @IBAction func factGenButton(_ sender: Any) {
        randomIndex = Int.random(in:1...facts.count-1)
                factGenTextBox.text=facts[randomIndex]
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
