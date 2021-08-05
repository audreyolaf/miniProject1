//
//  ViewController.swift
//  miniProject1
//
//  Created by Scholar on 7/28/21.
//

import UIKit

class ViewController: UIViewController {

    var aboutBody = "Hi, I'm writing this from my very first responsive app on Swift! I enjoy running, coding, and journaling in my free time."
    
    
    @IBOutlet weak var desc: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func showText() {
        desc.text = aboutBody
    }
    
    @IBAction func onButtonClick(_ sender: Any) {
        showText()
    }
    
    
}

