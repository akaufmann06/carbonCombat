//
//  QuizLightsViewController.swift
//  carbonCombat
//
//  Created by Alyssa Kaufmann on 6/17/21.
//

import UIKit

class QuizLightsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func lightsNight(_ sender: Any) {
        let alertNightLights = UIAlertController(title: "you only use the lights in your house at night!", message:
                    "this is a good idea because you are utalising the sun's energy/light, while saving money on your electric bill!", preferredStyle: .alert)
                alertNightLights.addAction(UIAlertAction(title: "Dismiss", style: .default))

                self.present(alertNightLights, animated: true, completion: nil)
    }
    
    
    @IBAction func dayLights(_ sender: Any) {
        let alertDayLights = UIAlertController(title: "you use lights during the day", message:
                    "maybe, you should turn off your lights during sunlight hours to utalize the sun's energy, while lowering your electric bill.", preferredStyle: .alert)
                alertDayLights.addAction(UIAlertAction(title: "Dismiss", style: .default))

                self.present(alertDayLights, animated: true, completion: nil)
    }
    
    @IBAction func noLights(_ sender: Any) {
        let alertNoLight = UIAlertController(title: "you dont have electricity", message:
                    "you have a very low carbon footptint due to using no electricity, however go outside and make sure you are not living in the 1600s", preferredStyle: .alert)
        alertNoLight.addAction(UIAlertAction(title: "Dismiss", style: .default))

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
