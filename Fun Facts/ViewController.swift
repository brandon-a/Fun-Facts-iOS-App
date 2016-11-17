//
//  ViewController.swift
//  Fun Facts
//
//  Created by Brandon Archbold on 5/13/16.
//  Copyright © 2016 Brandon Archbold. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var funFactLabel: UILabel!
    
    @IBOutlet weak var funFactButton: UIButton!
    
    let factModel = FactsModel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        funFactLabel.text = factModel.getRandomFact()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
   @IBAction func newFactButton() {
    let randomColor = ColorModel().getRandomColor()
    view.backgroundColor = randomColor
    funFactButton.tintColor = randomColor
    funFactLabel.text = factModel.getRandomFact()
    }

    
}

