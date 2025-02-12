//
//  ViewController.swift
//  iosFirstApp
//
//  Created by Alejandro Guerra Hernandez on 11/02/25.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    var unaoDos = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print("hello world")
    }

    @IBAction func changedClicked(_ sender: Any) {
        print("change clicked")
        if unaoDos {
            imageView.image = UIImage(named: "metallica2")
            unaoDos = !unaoDos
        } else {
            imageView.image = UIImage(named: "metallica1")
            unaoDos = !unaoDos
        }
    }
    
}

