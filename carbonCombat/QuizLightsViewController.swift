//
//  QuizLightsViewController.swift
//  carbonCombat
//
//  Created by Alyssa Kaufmann on 6/17/21.
//

import UIKit

class QuizLightsViewController: UIViewController {

    @IBOutlet weak var doNightButtonRounded: UIButton!
    
    @IBOutlet weak var doDayButtonRounded: UIButton!
    
    @IBOutlet weak var doNowhereButtonRounded: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        doNightButtonRounded.layer.cornerRadius = 20
      doNightButtonRounded.layer.borderWidth = 10
      doNightButtonRounded.layer.borderColor = CGColor(red: 233 / 255, green: 243 / 255, blue: 235 / 255, alpha: 1)
      
      doDayButtonRounded.layer.cornerRadius = 20
    doDayButtonRounded.layer.borderWidth = 10
    doDayButtonRounded.layer.borderColor = CGColor(red: 233 / 255, green: 243 / 255, blue: 235 / 255, alpha: 1)
      
      doNowhereButtonRounded.layer.cornerRadius = 20
    doNowhereButtonRounded.layer.borderWidth = 10
    doNowhereButtonRounded.layer.borderColor = CGColor(red: 233 / 255, green: 243 / 255, blue: 235 / 255, alpha: 1)
    }
    
    
    @IBAction func lightsNight(_ sender: Any) {
        let alertNightLights = UIAlertController(title: "you only use the lights in your house at night", message:
                    "this is good because you are utilizing the sun's energy/light, while saving money on your electric bill!", preferredStyle: .alert)
                alertNightLights.addAction(UIAlertAction(title: "Close", style: .default))

                self.present(alertNightLights, animated: true, completion: nil)
    }
    
    
    @IBAction func dayLights(_ sender: Any) {
        let alertDayLights = UIAlertController(title: "you use lights during the day", message:
                    "it might be a good idea to turn the lights off when you don't need them - the sun is a great illuminator!", preferredStyle: .alert)
                alertDayLights.addAction(UIAlertAction(title: "Close", style: .default))

                self.present(alertDayLights, animated: true, completion: nil)
    }
    
    @IBAction func noLights(_ sender: Any) {
        let alertNoLight = UIAlertController(title: "you dont have electricity", message:
                    "you have a very low carbon footptint due to using no electricity, however go outside and make sure you are not living in the 1600s", preferredStyle: .alert)
        alertNoLight.addAction(UIAlertAction(title: "Close", style: .default))

                self.present(alertNoLight, animated: true, completion: nil)
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
