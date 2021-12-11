//
//  AViewController.swift
//  North East South West North East South West North East South West
//
//  Created by R on 06/05/1443 AH.
//  Copyright © 1443 R. All rights reserved.
//

import UIKit

class AViewController: UIViewController {
    @IBOutlet weak var lbl: UILabel!
    
    @IBOutlet weak var backB: UIButton!
    var title1:String?
    var color11:UIColor?

    
    override func viewDidLoad() {
        super.viewDidLoad()
        lbl.text = title1
        backB.backgroundColor = color11

        // Do any additional setup after loading the view.
    }

    @IBAction func back(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
}
