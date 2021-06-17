//
//  QuizViewController.swift
//  carbonCombat
//
//  Created by Elyse Ellingsworth on 6/17/21.
//

import UIKit

class QuizViewController: UIViewController {

    @IBOutlet weak var doCarButtonRounded: UIButton!
    @IBOutlet weak var doPublicButtonRounded: UIButton!
    @IBOutlet weak var doBikeButtonRounded: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        doCarButtonRounded.layer.cornerRadius = 20
      doCarButtonRounded.layer.borderWidth = 10
      doCarButtonRounded.layer.borderColor = CGColor(red: 233 / 255, green: 243 / 255, blue: 235 / 255, alpha: 1)
      
      doPublicButtonRounded.layer.cornerRadius = 20
    doPublicButtonRounded.layer.borderWidth = 10
    doPublicButtonRounded.layer.borderColor = CGColor(red: 233 / 255, green: 243 / 255, blue: 235 / 255, alpha: 1)
      
      doBikeButtonRounded.layer.cornerRadius = 20
    doBikeButtonRounded.layer.borderWidth = 10
    doBikeButtonRounded.layer.borderColor = CGColor(red: 233 / 255, green: 243 / 255, blue: 235 / 255, alpha: 1)
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func alertCar(_ sender: Any) {
        
    let alertCar = UIAlertController(title: "you travel by car", message:
                "try to walk and bike as much as possible or get an energy efficient car.", preferredStyle: .alert)
            alertCar.addAction(UIAlertAction(title: "Close", style: .default))

            self.present(alertCar, animated: true, completion: nil)
    }
    
    
    
    @IBAction func publicTransportBtn(_ sender: Any) {
        let alertPublicTransport = UIAlertController(title: "you  use public transportation", message:
                    "this is a more sustainable option than a car and can reduce your carbon footprint.", preferredStyle: .alert)
                alertPublicTransport.addAction(UIAlertAction(title: "Close", style: .default))

                self.present(alertPublicTransport, animated: true, completion: nil)
    }
    
    
    @IBAction func bike(_ sender: Any) {
        let alertBike = UIAlertController(title: "you bike/walk places", message:
                    "this is the most sustainable option and the option best for your health, so try to walk or bike as much as you can.", preferredStyle: .alert)
                alertBike.addAction(UIAlertAction(title: "Close", style: .default))

                self.present(alertBike, animated: true, completion: nil)
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
