//
//  ViewController.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //MARK:- IBOutlets
    @IBOutlet weak var storyLabel: UILabel!
    @IBOutlet weak var choice1Button: UIButton!
    @IBOutlet weak var choice2Button: UIButton!
    
    //Constants
    
    let stories = [
        Story(title: "You see a fork in the road 0.", choice1: "Take a left.", choice2: "Take a right."),
        Story(title: "You see a fork in the road 1.", choice1: "Take a left.", choice2: "Take a right."),
        Story(title: "You see a fork in the road 2.", choice1: "Take a left.", choice2: "Take a right."),
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        storyLabel.text = stories[1].title
        choice1Button.setTitle(stories[1].choice1, for: .normal)
        choice2Button.setTitle(stories[1].choice2, for: .normal)

    }


}

