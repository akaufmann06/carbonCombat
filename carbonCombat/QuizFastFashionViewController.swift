//
//  QuizFastFashionViewController.swift
//  carbonCombat
//
//  Created by Alyssa Kaufmann on 6/17/21.
//

import UIKit

class QuizFastFashionViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func alert100FF(_ sender: Any) {
        let alertAllClothes = UIAlertController(title: "all of your clothes are from fast fashion brands?", message:
                    "maybe try to find some susainable brands of clothing or thrift stores to shop from when you need(not want) new clothing", preferredStyle: .alert)
        alertAllClothes.addAction(UIAlertAction(title: "Dismiss", style: .default))

                self.present(alertAllClothes, animated: true, completion: nil)
    }
    
    @IBAction func alertHalfClothes(_ sender: Any) {
        let alertHalf = UIAlertController(title: "half of your clothes are from fast fashion brands", message:
                    "good job switching over to sustainable clothing brands! keep up the good work!", preferredStyle: .alert)
                alertHalf.addAction(UIAlertAction(title: "Dismiss", style: .default))

                self.present(alertHalf, animated: true, completion: nil)
    }
    
    
    @IBAction func alertThriftStores(_ sender: Any) {
        let alertThrift = UIAlertController(title: "you buy all of your clothes in a sustainable way", message:
                    "good job! i bet you a have good fashion sence too.", preferredStyle: .alert)
                alertThrift.addAction(UIAlertAction(title: "Dismiss", style: .default))

                self.present(alertThrift, animated: true, completion: nil)
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
