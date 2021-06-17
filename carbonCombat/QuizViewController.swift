//
//  QuizViewController.swift
//  carbonCombat
//
//  Created by Elyse Ellingsworth on 6/17/21.
//

import UIKit

class QuizViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
                
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func alertCar(_ sender: Any) {
        
    let alertCar = UIAlertController(title: "you travel by car", message:
                "make sure your car is energy efficient!", preferredStyle: .alert)
            alertCar.addAction(UIAlertAction(title: "Dismiss", style: .default))

            self.present(alertCar, animated: true, completion: nil)
    }
    
    
    
    @IBAction func publicTransportBtn(_ sender: Any) {
        let alertPublicTransport = UIAlertController(title: "you use public transportation!", message:
                    "this is a very sustainable option!", preferredStyle: .alert)
                alertPublicTransport.addAction(UIAlertAction(title: "Dismiss", style: .default))

                self.present(alertPublicTransport, animated: true, completion: nil)
    }
    
    
    @IBAction func bike(_ sender: Any) {
        let alertBike = UIAlertController(title: "you bike/walk places", message:
                    "this is a very sustainable and healthy option! you have a lower carbon footprint than some others", preferredStyle: .alert)
                alertBike.addAction(UIAlertAction(title: "Dismiss", style: .default))

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
