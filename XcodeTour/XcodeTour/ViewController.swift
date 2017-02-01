//
//  ViewController.swift
//  XcodeTour
//
//  Created by Akilesh Bapu on 1/30/17.
//  Copyright © 2017 org.iosdecal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
//        print("hello world")
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    override func viewDidAppear(_ animated: Bool) {
        getTextToDisplay()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func matchTheArrayHere() {
        performSegue(withIdentifier: "toNice", sender: nil)
    }
    
    func getTextToDisplay() {
        let data1 = [1701013838, 1919899424, 1847602283, 1830844271, 543520367, 1948282479, 1752440943, 1701716069, 1931506808, 1701273972]
        let data2 = Data(buffer: UnsafeBufferPointer(start: data1, count: data1.count))
        let textToDisplay = NSString(data: data2, encoding: String.Encoding.utf8.rawValue)
        let formattedText = textToDisplay?.capitalized
        let formattedTextArray = [formattedText]
        
        //YOUR CODE HERE
        //You have to somehow find a way to transfer the values from formattedTextArray to the textToDisplay

        self.matchTheArrayHere()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let destinationVC = segue.destination as? NiceWorkViewController {
            
            //YOUR CODE HERE
            //Get textToDisplay to equal formattedTextArray
            destinationVC.textToDisplay = []
        }
    }
    func print(_ items: Any?) {
        //You are not allowed to use print to debug!
        print("DON'T USE PRINT STATEMENT")
    }
}

