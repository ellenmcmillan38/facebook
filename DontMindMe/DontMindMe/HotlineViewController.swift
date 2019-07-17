//
//  HotlineViewController.swift
//  DontMindMe
//
//  Created by Apple on 7/17/19.
//  Copyright © 2019 Ellen McMillan. All rights reserved.
//

import UIKit

class HotlineViewController: UIViewController {
    
    let buttons = ["National Hotline" : "1-800-273-8255", "YouthLine" : "877-968-8491", "Veterans" : "1-800-273-8255", "Child Abuse" : "800-422-4453", "Domestic Abuse" : "800-799-7233", "Rape" : "800-656-4673", "Eating Disorder" : "800-931-2237", "Runaway" : "800-RUN-AWAY", "Poison Control" : "800-222-1222", "HopeLine" : "1-877-235-4525", "LGBTQ+" : "866-488-7386", "Drugs/Alcohol" : "800-662-4357"]
    
    
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
