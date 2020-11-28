//
//  ViewController.swift
//  Animations
//
//  Created by José Eduardo Rodríguez Reyes on 06/11/20.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var buttonOne: UIButton!
    
    @IBOutlet weak var buttonTwo: UIButton!
    @IBOutlet weak var buttonThree: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        buttonOne.round()
        buttonTwo.round()
        buttonThree.round()
    }

    @IBAction func buttonOneAction(_ sender: Any) {
        buttonOne.bounce()
    }
    @IBAction func buttonTwoAction(_ sender: Any) {
        buttonTwo.shine()
    }
    @IBAction func buttonThreeAction(_ sender: Any) {
        buttonThree.jump()
    }
    
}
 
