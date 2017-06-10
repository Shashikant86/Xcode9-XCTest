//
//  ViewController.swift
//  Xcode9-XCTest
//
//  Created by Shashikant Jagtap on 10/06/2017.
//  Copyright © 2017 Shashikant Jagtap. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var xctestLabel: UILabel!
    @IBAction func whatNewButton(_ sender: Any) {
        xctestLabel.text = "There is a lot"
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

