//
//  ViewController.swift
//  swift-fibo-finder-lab
//
//  Created by Flatiron School on 9/6/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
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
    
    
    func solveTrivia(statesAndCapitals: [String:String]) -> String {
        
        //let state = ""
        //let capital = ""
        
        
        for (state, capital) in statesAndCapitals {
            
            let stateChars = state.characters.map{String($0) }
            print(stateChars)
            
            let capitalChars = capital.characters.map{String($0) }
            print(capitalChars)
            
            for _ in stateChars {
                
                if stateChars != capitalChars {
                    
                    let found = stateChars.joined(separator: "")
                    
                    
                    return found
                    
                    
                } else {
                    
                    
                }
                
            }
        }
        
        return "no answer found"
    }
    
}



