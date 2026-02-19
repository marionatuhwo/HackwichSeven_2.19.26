//
//  ViewController.swift
//  HackwichSeven_2.19.26
//
//  Created by Marion Ano on 2/19/26.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var topLabel: UILabel!
    @IBOutlet weak var bottomLabel: UILabel!
    var currentIndex = 0
    var favoriteFoodsArray: [String] = ["Pizza", "Pasta", "Sushi", "Tacos", "Burger"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        topLabel.text="My Favorite Foods"
    }

    @IBAction func buttonPressed(_ sender: Any)
    {
    //When the button is pressed, set the “bottomLabel” text to display the first item in the array.
        bottomLabel.text = favoriteFoodsArray[currentIndex]
        
    }
    
}

