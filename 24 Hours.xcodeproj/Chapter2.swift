//
//  Chapter2.swift
//  CLIStoryTemplate
//

import Foundation

var people : [String] = [ "Ashley", "Kids", "Old ladies", "Ghost"]
let AshleyHair = "tar black hair"
var sound = "BARK"
var animal: [String] = ["Dog"]


//    var name: [String] = ["Ashley"]
//    var age: Int
//    var hairColor: [String] = ["Black"]
let personalityType = "determined"
    
func chapterTwo() {
    
    struct Features {
        var name: String
        var age : Int
        
        func describe() {
            print("My name is, \(name), age looks to be \(age)?,")
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
    
    print("Ashley removes her tar black hair from her face and decides to go left. The clock goes down to 21 hours.")
    servant(currentChoice:.Left)
    
    print("She finds her way near the park again. She takes note of the kids, the ice cream truck, the dogs running and old ladies sitting at the picnic tables. She takes a mental note of her surroundings, she was \(personalityType) To remember everything. She walks through the park and then all of a sudden \(sound)! A dog is running toward her and she tenses up, bracing herself for the impact… but the dog practically goes through her. Ashley’s confused. Is she a ghost? The thought alone had her anxiety rising. She chastised herself mid panic because she knew the consequences of it. She searched for the billboard amongst the trees and could see numbers through the leaves going down quickly. She practiced taking deep breaths. She counted… 1 2 3 4 hold 1 2 3 4 5 6.")
    
    
    
    
    struct Sanity {
        var Count: [Int] = [4]
    }
    let sanityInstance = Sanity()
    
    if sanityInstance.Count[0] > 6 {
        print("Hold")
    } else {
        print("Breathe")
    }
    
    
}
        
        
        
        
    
