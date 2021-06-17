//
//  QuizFastFashionViewController.swift
//  carbonCombat
//
//  Created by Alyssa Kaufmann on 6/17/21.
//

import UIKit

class QuizFastFashionViewController: UIViewController {

    @IBOutlet weak var do100ButtonRounded: UIButton!
    
    @IBOutlet weak var do50ButtonRounded: UIButton!
    
    @IBOutlet weak var doThriftButtonRounded: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        do100ButtonRounded.layer.cornerRadius = 20
      do100ButtonRounded.layer.borderWidth = 10
      do100ButtonRounded.layer.borderColor = CGColor(red: 233 / 255, green: 243 / 255, blue: 235 / 255, alpha: 1)
      
      do50ButtonRounded.layer.cornerRadius = 20
    do50ButtonRounded.layer.borderWidth = 10
    do50ButtonRounded.layer.borderColor = CGColor(red: 233 / 255, green: 243 / 255, blue: 235 / 255, alpha: 1)
      
      doThriftButtonRounded.layer.cornerRadius = 20
    doThriftButtonRounded.layer.borderWidth = 10
    doThriftButtonRounded.layer.borderColor = CGColor(red: 233 / 255, green: 243 / 255, blue: 235 / 255, alpha: 1)
    }
    
    
    @IBAction func alert100FF(_ sender: Any) {
        let alertAllClothes = UIAlertController(title: "all of your clothes are from fast fashion brands?", message:
                    "maybe try to find some susainable brands of clothing or thrift stores to shop from when you need new clothing", preferredStyle: .alert)
        alertAllClothes.addAction(UIAlertAction(title: "Close", style: .default))

                self.present(alertAllClothes, animated: true, completion: nil)
    }
    
    @IBAction func alertHalfClothes(_ sender: Any) {
        let alertHalf = UIAlertController(title: "half of your clothes are from fast fashion brands", message:
                    "good job switching over to sustainable clothing brands! it can be hard to break away from fast fashion, so keep up the good work!", preferredStyle: .alert)
                alertHalf.addAction(UIAlertAction(title: "Close", style: .default))

                self.present(alertHalf, animated: true, completion: nil)
    }
    
    
    @IBAction func alertThriftStores(_ sender: Any) {
        let alertThrift = UIAlertController(title: "you buy all of your clothes in a sustainable way", message:
                    "good job! thrift stores are the way to go and you can get some great stuff.", preferredStyle: .alert)
                alertThrift.addAction(UIAlertAction(title: "Close", style: .default))

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
