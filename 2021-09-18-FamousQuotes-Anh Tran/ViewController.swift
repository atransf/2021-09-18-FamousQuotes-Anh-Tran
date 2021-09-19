//
//  ViewController.swift
//  2021-09-18-FamousQuotes-Anh Tran
//
//  Created by Anh Tran on 9/18/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var quotesTextView: UITextView!
    @IBOutlet weak var authorLable: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        quotesTextView.text = "Greate things happen to those who don't stop believing, trying, learning, and being grateful."
        authorLable.text = "Roy T.Bennett"
        
        
    }
    
    @IBAction func nextQuotesButtonPressed(_ sender: UIButton) {
        //quote 1 author 1
        let quote1 = "Greate things happen to those who don't stop believing, trying, learning, and being grateful."
        let author1 = "Roy T.Bennett"
        
        //quote 2 author 2
        let qoute2 = "Be who you are and say what you feel, because those who mind don’t matter and those who matter don’t mind."
        let author2 = "Bernard M. Baruch"
        
        //quote 3 author 3
        let qoute3 = "You are never too old to set another goal or to dream a new dream."
        let author3 = "C.S. Lewis"
        
        //Condition
        if quotesTextView.text == quote1 {
            quotesTextView.text = qoute2
            authorLable.text = author2
        } else if quotesTextView.text == qoute2 {
            quotesTextView.text = qoute3
            authorLable.text = author3
        } else {
            quotesTextView.text = quote1
            authorLable.text = author1
        }
        
        
        
    }
    
}

