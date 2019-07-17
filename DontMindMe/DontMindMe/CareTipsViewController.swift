//
//  CareTipsViewController.swift
//  DontMindMe
//
//  Created by Apple on 7/17/19.
//  Copyright © 2019 Ellen McMillan. All rights reserved.
//

import UIKit

class CareTipsViewController: UIViewController {

    
    let buttons = ["Breathe" : "Take a minute to breathe deeply for one minute", "Wash" : "Take a shower or bath and add your favrite scents", "Eat" : "Treat yourself to a small dessert or grab a light snack", "Hydrate" : "Make sure you're drinking enough water", "Talk" : "Go have a face-to-face conversation with someone you trust or play with an animal", "Sleep" : "Try to sleep an extra hour than usual tonight", "Exercise" : "Go for a run or a walk and get those endorphins flowing", "Adventure" : "Take a trip outside and breathe in the fresh air", "Create" : "Grab some paper and a pen and create anything you please or just scribble on the paper", "Productive" : "Find a task and finish it (clean or organize yur room, do a facemask, update or start a planner, etc.)", "Communicate" : "Go to a therapist, a friend, or parents and don't be afraid to share how you feel", "Sociel Media" : "Take a break from your social media accounts and destress"]
    
    
    @IBAction func showMessage(sender: UIButton){
        let selectedButton = sender.titleLabel?.text
        
        let alertController = UIAlertController(title: selectedButton, message: buttons[selectedButton!]
            
            , preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
        
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
