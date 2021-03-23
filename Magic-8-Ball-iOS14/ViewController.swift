//
//  ViewController.swift
//  Magic-8-Ball-iOS14
//
//  Created by dev on 23/03/2021.
//

import UIKit

class ViewController: UIViewController {

    // Image array for eight ball answers
    let ballArray = [#imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball3"),  #imageLiteral(resourceName: "ball4"),  #imageLiteral(resourceName: "ball5")]
    
    // Made an image view for the eight ball
    @IBOutlet weak var eightBall: UIImageView!
    
    // Made a button to randomise the images
    @IBAction func askButtonPressed(_ sender: UIButton) {
        
        // Randomises the images shown from the array
        eightBall.image = ballArray[Int.random(in: 0...4)]
        
    }
    
    }


