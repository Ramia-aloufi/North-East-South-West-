//
//  ViewController.swift
//  North East South West North East South West North East South West
//
//  Created by R on 06/05/1443 AH.
//  Copyright © 1443 R. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var directionButtons: [UIButton]!
    var title2:String?
    var color1:UIColor?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    
    @IBAction func direction(_ sender: UIButton) {
        for i in directionButtons{
            if i.tag == sender.tag{
               title2 =  i.titleLabel?.text
                color1 = i.backgroundColor
                self.performSegue(withIdentifier: "seg", sender: nil)
            }
        }
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let pre = segue.destination as! AViewController
        pre.title1 = title2
        pre.color11 = color1
        
    }
    
    


}

