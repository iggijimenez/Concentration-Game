//
//  ViewController.swift
//  Stanford-Concentration
//
//  Created by Jimenez on 9/1/21.
//

import UIKit

class ViewController: UIViewController {

    
    @IBAction func touchCard(_ sender: UIButton) {
        flipCard(withEmoji: "👻", on: sender)
    }
    
    func flipCard(withEmoji emoji: String, on button: UIButton ){
        if button.currentTitle == emoji {
            print("card is being flipped")
            button.setTitle("", for: .normal)
            button.backgroundColor = .orange
        } else {
            print("card is number 2")
            button.setTitle(emoji, for: .normal)
            button.backgroundColor = .white
        }
    }
}

