//
//  Chapter3.swift
//  CLIStoryTemplate
//

import Foundation

//VARIABLES
var mainCharacter: String = "Ashley"
var wasAshleySeen: Bool = true
var timeItems: [String] = [ "billboard", "watch", "microwave", "alarm clock"]
func checkForTime() {
    print("\(mainCharacter) looks around for the time.")
}

//STRUCT
struct ch4Characters {
var name: String
var age: Int
var eyeColor:String
var emotion: String
}

//ARRAY, CONSTANT
let ch4CharacterArray: [ch4Characters] = [
ch4Characters (name: "Ashley", age: 23, eyeColor: "brown", emotion: "Scared" ),
ch4Characters(name: "Sean", age: 35, eyeColor: "brown", emotion: "Determined")
]

//ENUM
enum decision {
    case trustSean, dontTrustSean
    
}
//FUNCTION, CONDITIONAL
func decisionResults (Decision: decision) {
    if Decision == decision.trustSean {
        print("She decides to trust him. She and Sean come up with a plan to get back to the apartment.")
    }else if Decision == decision.dontTrustSean {
        print("She tells him to leave her alone and runs as he chases her.")
    }
    
  
}

//LOOP
func argumentLoop() {
    for number in 1 ... 3 {
        if number % 2 == 0 {
            print("'You have to trust me!' said Sean.")
        } else {
            print("'Why should I trust you?' said Ashley.")
            
        }

    }
}


func chapterThree() {
    
    
    print("When \(ch4CharacterArray[0].name) turns the corner, she bumps into another person.")
    if wasAshleySeen {
        print("Weird! No one else can see her but this person could. He was shocked to see her. You can see me? She asked. He looks around. How much time do you have?" )
        checkForTime()
        print("She looks at the \(timeItems.randomElement() ?? "error"); 16 hours, 15 minutes. He tries to grab her hand and \(mainCharacter) pulls away.")
        print("Who are you? How can you see me? What is going on right now?")
        print("He replies, My name is Sean. I been stuck in this dream for months. We don’t have a lot of time. You need to get back and I need to you to get back to my body.")
        print("How can I help you?” \(mainCharacter) asked.")
        print("Because… you being here means the portal is open and you’re my only way back home.")
        argumentLoop()
        print("I don’t understand. She said. I’ll explain while we walk. Just trust me.")
        print("\(mainCharacter) has to decide. Does she trust Sean? If yes, they go. If not, then what? ")
    } else { print("Sean feels \(mainCharacter) bump into him but he can't see what hit him")
        
    }
    decisionResults(Decision: decision.trustSean)
}
