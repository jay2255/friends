//
//  ViewController.swift
//  Questionairre
//
//  Created by jibin George on 12/5/17.
//  Copyright © 2017 jibin George. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    
    var questions = [ " What is your name ?",
    
    "How many friends do you have ? ",
    
    "How many real friends that your are in contact with ?",
    
    
   " Do you want to make more friends ?",
   " Do your friends like sushi",
    
    
    "What is it in friendships that make you feel happy ?" ]
    
    
    

    var currentquestionindex = 0
    
    
    @IBOutlet weak var Questionlabel: UILabel!

    
    @IBAction func nextQuestionButton(_ sender: Any)
    {
    
        currentquestionindex += 1
        
        let numberofquestions = questions.count
        
        let anotherQuestionIndex = currentquestionindex % numberofquestions
        
        Questionlabel.text = questions [anotherQuestionIndex]
    
    }
    
    
    
}




