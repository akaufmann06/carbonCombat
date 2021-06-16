//
//  FactGenViewController.swift
//  carbonCombat
//
//  Created by Alyssa Kaufmann on 6/16/21.
//

import UIKit

class FactGenViewController: UIViewController {
    @IBOutlet weak var factGenTextBox: UILabel!
    let facts = ["Carbon footprint: the amount of carbon dioxide and other carbon compounds emitted due to the consumption of fossil fuels by a person, group, etc.", "The average US household footprint is 20 tons, while the world average is only 4 tons.","The US produces 14% of global emissions, second only to China at 22%.", "Meat products have a higher footprint than grain/vegetable products because of the methane released from animals.", "Ruminants (cattle, sheep, goats) produced 178 million metric tons of enteric methane in the US in 2018.", "Shifting to a vegetarian meal one meal a day can save the equivalent greenhouse gases of driving 1,160 miles.", "Eating a vegetarian or pescetarian diet is better for the environment than a diet which includes a lot of meat.", "Your water has a high carbon footprint.", "Food accounts for 10-30% of a household’s carbon footprint.", "Energy consumed by devices in standby mode accounts for 5-10% of residential energy use, adding up to $100 per year for the average American household.", "Usually, the bulk of an individual’s carbon footprint will come from transportation, housing and food.", "Learning the 5 R's - refuse, reduce, reuse, rot, recycle - can greatly help to reduce your carbon footprint!"]
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
