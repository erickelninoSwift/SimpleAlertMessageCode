//
//  ViewController.swift
//  AlertFun
//
//  Created by El nino Cholo on 2020/06/17.
//  Copyright © 2020 El nino Cholo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
       
        myAlertMessage()
    }
    
    
    
    
    func myAlertMessage()
    {
       let alert = UIAlertController(title: "CoronaVirus", message: "Do you beleive this Time will past or will we be going throught the same situation for years ?", preferredStyle: UIAlertController.Style.alert)
        
        let action = UIAlertAction(title: "I will pass", style: UIAlertAction.Style.default) { (Action) in
           
                print("You pressed 'It Will pass Button'")
            
        }
        
        let action2 = UIAlertAction(title: "It will last", style: UIAlertAction.Style.default) { (Action) in
         
                print("You pressed 'It will last'")
           
        }
        
        alert.addAction(action)
        alert.addAction(action2)
      
        
        self.present(alert, animated: true, completion: nil)
    }


}

