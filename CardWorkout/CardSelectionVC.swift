//
//  CardSelectionVC.swift
//  CardWorkout
//
//  Created by shubham singh on 22/07/23.
//

import UIKit

class CardSelectionVC: UIViewController {

    @IBOutlet var CardImageView: UIImageView!
    
    @IBOutlet var buttons: [UIButton]!
    override func viewDidLoad() {
        super.viewDidLoad()
        for button in buttons {
            button.layer.cornerRadius=8
        }
    }
    
    @IBAction func stopButtonTapped(_ sender: UIButton) {
    }
    
    @IBAction func restartButtonTapped(_ sender: UIButton) {
    }
    
    @IBAction func rulesButtonTapped(_ sender: UIButton) {
    }
}
