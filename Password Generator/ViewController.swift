//
//  ViewController.swift
//  Password Generator
//
//  Created by Sévio on 13/06/22.
//

import UIKit

class ViewController: UIViewController {

    let alphabet =  ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z",]
    // , "@", "#", "$", "%", "*", "(", ")", "-", "?", "/"

    
    @IBOutlet weak var label: UILabel!
    
    @IBAction func button(_ sender: Any) {
        let nsort = alphabet.randomElement()! + alphabet.randomElement()! + alphabet.randomElement()! + alphabet.randomElement()! + alphabet.randomElement()! + alphabet.randomElement()!
        
        label.text = nsort
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}
