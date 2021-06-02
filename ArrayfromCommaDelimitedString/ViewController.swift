//
//  ViewController.swift
//  ArrayfromCommaDelimitedString
//
//  Created by Daniel Washington Ignacio on 02/06/21.
//

/*
 Write a function that turns a comma-delimited list into an array of strings.

 Examples

 toArray("watermelon, raspberry, orange")
 ➞ ["watermelon", "raspberry", "orange"]

 toArray("x1, x2, x3, x4, x5")
 ➞ ["x1", "x2", "x3", "x4", "x5"]

 toArray("a, b, c, d")
 ➞ ["a", "b", "c", "d"]

 toArray("")
 ➞ []
 Notes

 Return an empty array for an empty string.
 */


import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print(self.toArray("watermelon, raspberry, orange"))
        print(self.toArray("x1, x2, x3, x4, x5"))
        print(self.toArray("a, b, c, d"))
        print(self.toArray(""))
    }
    
    func toArray(_ str: String) -> [String] {
        return str.components(separatedBy: ", ")
    }


}

