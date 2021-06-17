//
//  QuizWaterViewController.swift
//  carbonCombat
//
//  Created by Alyssa Kaufmann on 6/17/21.
//

import UIKit

class QuizWaterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func alert3Showers(_ sender: Any) {
        let alertShowers = UIAlertController(title: "you take long showers wasting water", message:
                    "maybe, try to shorten your shower times expecially if you live in a drought zone", preferredStyle: .alert)
                alertShowers.addAction(UIAlertAction(title: "Dismiss", style: .default))

                self.present(alertShowers, animated: true, completion: nil)
    }
    
    
    @IBAction func alertWaterBrushTeeth(_ sender: Any) {
        let alertBrushTeeth = UIAlertController(title: "you waste water while brushing your teeth!", message:
                    "while this isnt the biggest deal in the world, turn off the water while you brush your teeth", preferredStyle: .alert)
                alertBrushTeeth.addAction(UIAlertAction(title: "Dismiss", style: .default))

                self.present(alertBrushTeeth, animated: true, completion: nil)
    }
    
    
    @IBAction func actionLiveDesert(_ sender: Any) {
        let alertDesert = UIAlertController(title: "you waste little water!", message:
                    "good job at conserving your water usage!", preferredStyle: .alert)
                alertDesert.addAction(UIAlertAction(title: "Dismiss", style: .default))

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
