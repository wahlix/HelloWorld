//
//  ViewController.swift
//  HelloWorld
//
//  Created by Rickard Wahlander on 2017-02-21.
//  Copyright © 2017 Wahlix. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showMessage() {
        let alertController = UIAlertController(title: "Välkommen till min första app!", message:"Hej Sverige", preferredStyle: UIAlertControllerStyle.alert)
        alertController.addAction(UIAlertAction(title: "OK", style:
            UIAlertActionStyle.default, handler: nil))
                    present(alertController, animated: true, completion: nil)
        }

}

