//
//  CompleteGoalsViewController.swift
//  carbonCombat
//
//  Created by Elyse Ellingsworth on 6/16/21.
//

import UIKit

class CompleteGoalsViewController: UIViewController {
    var previousVC = GoalsTableViewController()
    
    var selectedToDo : ToDoCD?

    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var doCompleteButtonRounded: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = selectedToDo?.name
        doCompleteButtonRounded.layer.cornerRadius = 20
      doCompleteButtonRounded.layer.borderWidth = 10
      doCompleteButtonRounded.layer.borderColor = CGColor(red: 233 / 255, green: 243 / 255, blue: 235 / 255, alpha: 1)
        // Do any additional setup after loading the view.
    }
    
    @IBAction func completeTapped(_ sender: Any) {
        if let context = (UIApplication.shared.delegate as? AppDelegate)?.persistentContainer.viewContext {
            if let theToDo = selectedToDo {
              context.delete(theToDo)
                navigationController?.popViewController(animated: true)
            }
          }
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
