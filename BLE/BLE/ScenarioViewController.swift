//
//  DataViewController.swift
//  Serial App
//
//  Created by Bo Heyse on 9/5/19.
//  Copyright © 2019 Vanguard Logic LLC. All rights reserved.
//

import UIKit

let scenarios = ["Scenario 1"]

class ScenarioViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return (scenarios.count)
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: UITableViewCell.CellStyle.default, reuseIdentifier: "cell")
        cell.textLabel?.text = scenarios[indexPath.row]
        
        return(cell)
    }
    
    // This is the function that sends the click to the DataViewController
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        print("You tapped cell number \(indexPath.section).")
        print("Cell cliked value is \(indexPath.row)")
        
        if(indexPath.row == 0)
        {
            let storyboard = UIStoryboard(name: "Main", bundle: nil)
            
            let controller = storyboard.instantiateViewController(withIdentifier: "BodyPartViewController") as! BodyPartViewController
            
            self.navigationController?.pushViewController(controller, animated: true)
            
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
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
