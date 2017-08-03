//
//  ViewController.swift
//  CodeDocumentationExample
//
//  Created by Peter Witham on 8/1/17.
//  Copyright © 2017 Peter Witham. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblDisplayText: UILabel!
    @IBOutlet weak var txtInput: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    /// Touching the button will call the _concatText_
    /// function and use the return to set the display
    /// label.
    ///
    /// - Parameter sender: _
    @IBAction func btnDisplayText(_ sender: UIButton) {
        lblDisplayText.text = concatText(inputString: txtInput.text!)
    }


    /// Takes a string argument and returns a concatenated
    /// String.
    ///
    /// - Parameter inputString: Any string as input
    /// - Returns: Returns a new string
    func concatText(inputString:String) -> String {
        let newText = "The Text is: " + inputString
        return newText
    }

}

