//
//  FactGenViewController.swift
//  carbonCombat
//
//  Created by Alyssa Kaufmann on 6/16/21.
//

import UIKit

class FactGenViewController: UIViewController {
    @IBOutlet weak var factGenTextBox: UILabel!
    
    @IBOutlet weak var doFactGenButtonRounded: UIButton!
    let facts = ["first things first: your carbon footprint is a measure of the impact your activities have on the amount of carbon dioxide (CO2) produced through the burning of fossil fuels", "the average US household footprint is 20 tons, or 32,000 pounds.","the US produces 14% of global emissions, second only to China at 22%.", "meat products have a higher footprint than grain/vegetable products because of the methane released from animals.", "ruminants (cattle, sheep, goats) produced 178 million metric tons of methane in the US in 2018.", "shifting to a vegetarian meal one meal a day can save the equivalent greenhouse gases of driving 1,160 miles.", "eating a vegetarian or pescetarian diet is better for the environment than a meat-heavy diet", "the water you drink has a high carbon footprint.", "food accounts for 10-30% of a household’s carbon footprint.", "energy consumed by devices in standby mode accounts for 5-10% of residential energy use, adding up to $100 per year for the average American household.", "usually, the bulk of your carbon footprint will come from transportation, housing and food.", "learning the 5 R's - refuse, reduce, reuse, rot, recycle - can greatly help to reduce your carbon footprint!"]
    var randomIndex = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        factGenTextBox.text = facts[randomIndex]
        doFactGenButtonRounded.layer.cornerRadius = 20
        doFactGenButtonRounded.layer.borderWidth = 10
        doFactGenButtonRounded.layer.borderColor = CGColor(red: 233 / 255, green: 243 / 255, blue: 235 / 255, alpha: 1)
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
