//
//  Chapter2.swift
//  CLIStoryTemplate
//

import Foundation

let people : [String] = [ "Ashley", "Kids", "Old ladies", "Ghost"]
let AshleyHair = " With tar black hair. I am trapped in a prison of my own making."
var sound = "BARK"
var animal: [String] = ["Dog"]
let colors = ["white", "purple", "red"]
let randomColors = colors.randomElement() ?? ""

//    var name: [String] = ["Ashley"]
//    var age: Int
//    var hairColor: [String] = ["Black"]
let personalityType = "determined"
    
func chapterTwo() {
    
    if let colors = colors.randomElement() {
        print ("\(colors)")
    }
    struct Features {
        var name: String
        var age : Int?
//        let people = people(name:"Ashley", age: nil)
        func describe() {
            print("(Recap) My name is, \(name), I appear to be \(20),")
        }
    }
    let Ashley = Features(name: "Ashley", age: 20)
    
    Ashley.describe()
    
    print ("\(AshleyHair)")
    
    enum Choice {
        case Right
        case Left
    }
    func servant(currentChoice:Choice){
        switch currentChoice {
        case .Right:
            print("*Trips* *Breaks neck* *Dies*")
        case .Left:
            print("(The dread of never escaping will not overcome me) She thinks to herself.")
            
            
        }
    }

   
    for _ in animal {
        let BARK = "\(sound)"
        
//        print("BARK, BARK, BARK")
        
        
        //
        
    }
    
    //        servant(currentChoice: .Left)
    
    
    
    
    
//    print (" right.")
//           servant(currentChoice:.Right)
    
    print("Chapter 2. Ashley moves her tar black hair from her face and decides to go left. The clock goes down to 21 hours.")
    servant(currentChoice:.Left)
  
    
    print("She finds her way near the park again. She takes note of the kids, the ice cream truck, the dogs running and old ladies sitting at the picnic tables. She takes a mental note of her surroundings, she was \(personalityType) To remember everything. She walks through the park and then all of a sudden \(sound)! A dog is running toward her, she immediately tenses up, bracing herself for the impact… but the dog practically goes through her. Ashley’s confused. Is she a ghost? The thought alone had her anxiety rising. She chastised herself mid panic because she knew the consequences of it. She searched for the billboard amongst the trees and could see numbers through the leaves going down quickly. She practiced taking deep breaths. She counted… 1 2 3 4 hold 1 2 3 4 5 6.")
    
    
    
    
    struct Sanity {
        var Count: [Int] = [4]
    }
    let sanityInstance = Sanity()
    
    if sanityInstance.Count[0] > 6 {
        print("Hold")
    } else {
        print("Breathe, She walks foward and makes a right.")
    }
    
    
}
        
        
        
    
