//
//  ViewController.swift
//  GitPracticeTask
//
//  Created by webcodegenie on 18/06/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblMessage: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func viewWillAppear(_ animated: Bool) {
        print("Hello iOS world....")
        
        lblMessage.text = "Hello iOS world...."
        
        print("hello....")
    }

}

