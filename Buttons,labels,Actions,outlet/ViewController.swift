//
//  ViewController.swift
//  Buttons,labels,Actions,outlet
//
//  Created by DANIEL LUNA-GONZALEZ on 9/4/18.
//  Copyright © 2018 DANIEL LUNA-GONZALEZ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var whatColoramI: UILabel!
    @IBAction func makeMegreenTapped(_ sender: Any) {
 whatColoramI.text = "ItnotEasybeingGreen"
     self.view.backgroundColor = .green 
        
    }
    }
    
    





