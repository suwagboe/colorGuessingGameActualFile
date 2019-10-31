//
//  colorSpecturm.swift
//  colorGuessingGame
//
//  Created by World Domination a Brand on 10/29/19.
//  Copyright © 2019 Pursuitful stuff. All rights reserved.
//

import Foundation

//https://stackoverflow.com/questions/29779128/how-to-make-a-random-color-with-swift

//
//extension UIColor {
//    static var random: UIColor {
//        return UIColor(red: .random(in: 0...1),
//                       green: .random(in: 0...1),
//                       blue: .random(in: 0...1),
//                       alpha: 1.0)
//
//        let myColor: UIColor = .random
//
//
//    }
//}



//
//  ViewController.swift
//  colorGuessingGame
//
//  Created by World Domination a Brand on 10/29/19.
//  Copyright © 2019 Pursuitful stuff. All rights reserved.
//

/*


import UIKit

class ViewController: UIViewController {

// OUTLET
    @IBOutlet weak var colorImage: UIImageView!
    
    @IBOutlet weak var displayLabelPickAColor: UILabel!
    
    @IBOutlet weak var greenButton: UIButton!
    @IBOutlet weak var redButton: UIButton!
    @IBOutlet weak var blueButton: UIButton!
    
    
    //need to set the
    var score = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // makes an array colors
        let colorArr = [UIColor.red , UIColor.blue, UIColor.green]
// where is uiicolor from...
        
        let randomColor = colorArr.randomElement()
        //chooses a random color from the array
        
        colorImage.backgroundColor = randomColor
        //changes the color of the colorImage
        
        //declaring the buttons to have a specific color
        greenButton.backgroundColor = UIColor.green
        redButton.backgroundColor = UIColor.red
        blueButton.backgroundColor = UIColor.blue
    }
// THE SCORE SHOULD BE A LABEL THAT INCREMENTS??
    // do I need to create a new file to hold the spectrum of colors.

    // i want the display to change to:
    /*
     you choose the correct col
     */
    
    // buttons
    
    
// below is the users choice of which button is correct
    // always make buttons the uiButton
    // tag is a label so it is an int cannot compare to non ints were comparing to a UIColor
    @IBAction func colorChoicePick(_ sender: UIButton) {
        
//        var correctColor: Bool = true
                
                print(sender.backgroundColor)
                print(colorImage.backgroundColor)
                // why is colorImage an optional
                
        if sender.backgroundColor == colorImage.backgroundColor {
//            correctColor = true
              score += 1
            displayLabelPickAColor.text = "You win"
             updateColorImage()
            
            
        } else {
            print(sender.backgroundColor)
//            correctColor = false
            let highScore = score

        
            displayLabelPickAColor.text = "You WHORE, and your score is \(highScore)"
            
            redButton.isEnabled = false
            blueButton.isEnabled = false
            greenButton.isEnabled = false
            
            
            
        }

    }
    
        
    func updateColorImage() {
       let colorArr = [UIColor.red , UIColor.blue, UIColor.green]
    // where is uiicolor from...
            
            let randomColor = colorArr.randomElement()
            //chooses a random color from the array
            
            colorImage.backgroundColor = randomColor
            //changes the color of the colorImage
            
      
        
    }
    
    
    

// NEW GAME CODE
    
    
    @IBAction func newGameButton(_ sender: UIButton) {
        
        
        updateColorImage()
        
        displayLabelPickAColor.text = "PLEASE PICK WHICH COLOR IS MOST DOMINATE"
        // hold the variable of the
        
        redButton.isEnabled = true
                         blueButton.isEnabled = true
                         greenButton.isEnabled = true
        
        
    }
    
    
    
}

*/
