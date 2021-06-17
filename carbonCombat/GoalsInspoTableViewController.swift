//
//  GoalsInspoTableViewController.swift
//  carbonCombat
//
//  Created by Ally Brown on 6/17/21.
//

import UIKit

class GoalsInspoTableViewController: UITableViewController {

    var toDos : [ToDo] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        toDos = createToDos()
    }
    
    func createToDos() -> [ToDo] {

      let carpool = ToDo()
      carpool.name = "carpool with friends to reduce gas usage"
      

      let veggies = ToDo()
      veggies.name = "eat more vegetables"
      
    let teeth = ToDo()
        teeth.name = "turn off water when brushing teeth"
        
    let fashion = ToDo()
        fashion.name = "do not buy from fast fashion companies/overbuy clothes when you don't need them"
        
    let lights = ToDo()
        lights.name = "make sure to turn off all the lights when you leave the house"
        
    let organic = ToDo()
        organic.name = "choose organic local foods that are in season"
        
    let bag = ToDo()
        bag.name = "bring your own bag to the grocery store instead of getting plastic bags"
        
    let recycle = ToDo()
        recycle.name = "RECYCLE!!"
    
    let cook = ToDo()
        cook.name = "cook what you can eat"
    

      return [carpool, veggies, fashion, lights, organic, bag, recycle, cook]
    }

    // MARK: - Table view data source
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return toDos.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)
        let toDo = toDos[indexPath.row]
        
        if toDo.important {
           cell.textLabel?.text = "❗️" + toDo.name
         } else {
           cell.textLabel?.text = toDo.name
         }

        return cell
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
