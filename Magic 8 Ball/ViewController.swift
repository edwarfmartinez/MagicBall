//
//  ViewController.swift
//  Magic 8 Ball
//


import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    let ballArray = [#imageLiteral(resourceName: "ball4"),#imageLiteral(resourceName: "ball4"),#imageLiteral(resourceName: "ball1"),#imageLiteral(resourceName: "ball2"),#imageLiteral(resourceName: "ball1")]
    
    @IBAction func askButtonPressed(_ sender: Any) {
        
        imageView.image = ballArray[Int.random(in: 0...4)]
        
    }
    
}
