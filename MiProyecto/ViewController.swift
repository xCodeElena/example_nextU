//
//  ViewController.swift
//  MiProyecto
//
//  Created by mac-uanl on 4/20/17.
//  Copyright © 2017 NextU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var nameField: UIView!
    @IBOutlet var nameTextField: UIView!
    @IBOutlet weak var labelName: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func actionButton(_ sender: Any) {
        
        labelName.text = "Hola )"
   view.endEditing(true)
    }
    

}

