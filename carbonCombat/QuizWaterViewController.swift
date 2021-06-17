//
//  QuizWaterViewController.swift
//  carbonCombat
//
//  Created by Alyssa Kaufmann on 6/17/21.
//

import UIKit

class QuizWaterViewController: UIViewController {

    @IBOutlet weak var doLotButtonRounded: UIButton!
    
    @IBOutlet weak var doTeethButtonRounded: UIButton!
    
    @IBOutlet weak var doDesertButtonRounded: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        doLotButtonRounded.layer.cornerRadius = 20
      doLotButtonRounded.layer.borderWidth = 10
      doLotButtonRounded.layer.borderColor = CGColor(red: 233 / 255, green: 243 / 255, blue: 235 / 255, alpha: 1)
      
      doTeethButtonRounded.layer.cornerRadius = 20
    doTeethButtonRounded.layer.borderWidth = 10
    doTeethButtonRounded.layer.borderColor = CGColor(red: 233 / 255, green: 243 / 255, blue: 235 / 255, alpha: 1)
      
      doDesertButtonRounded.layer.cornerRadius = 20
    doDesertButtonRounded.layer.borderWidth = 10
    doDesertButtonRounded.layer.borderColor = CGColor(red: 233 / 255, green: 243 / 255, blue: 235 / 255, alpha: 1)
    }
    
    @IBAction func alert3Showers(_ sender: Any) {
        let alertShowers = UIAlertController(title: "you waste water", message:
                    "try to turn off the water when it isn't necessary and your carbon footprint will see a big improvement!", preferredStyle: .alert)
                alertShowers.addAction(UIAlertAction(title: "Close", style: .default))

                self.present(alertShowers, animated: true, completion: nil)
    }
    
    
    @IBAction func alertWaterBrushTeeth(_ sender: Any) {
        let alertBrushTeeth = UIAlertController(title: "you waste water while brushing your teeth!", message:
                    "while this isn't the biggest deal in the world, small things can add up, so turn off the water while you brush your teeth", preferredStyle: .alert)
                alertBrushTeeth.addAction(UIAlertAction(title: "Close", style: .default))

                self.present(alertBrushTeeth, animated: true, completion: nil)
    }
    
    
    @IBAction func actionLiveDesert(_ sender: Any) {
        let alertDesert = UIAlertController(title: "you waste little water!", message:
                    "good job at conserving your water usage!", preferredStyle: .alert)
                alertDesert.addAction(UIAlertAction(title: "Close", style: .default))

                self.present(alertDesert, animated: true, completion: nil)
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
