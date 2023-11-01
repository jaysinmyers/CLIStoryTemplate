//
//  Chapter3.swift
//  CLIStoryTemplate
//

import Foundation

var mainCharacter: String = "Ashley"
var wasAshleySeen: Bool = true
var timeItems: [String] = [ "billboard", "watch", "microwave", "alarm clock"]
func checkForTime() {
    print("\(mainCharacter) looks around for the time.")
}




func chapterThree() {
   
        
        print(" When \(mainCharacter) turns the corner, she bumps into another person.")
    if wasAshleySeen {
        print("Weird! No one else can see her but this person could. He was shocked to see her. You can see me? She asked. He looks around. How much time do you have?" )
              checkForTime()
        print("She points up to the \(timeItems[0]); 16 hours, 15 minutes. He tries to grab her hand and \(mainCharacter) pulls away.")
        print("Who are you? How can you see me? What is going on right now?")
        print(" He replies, My name is Sean. I been stuck in this dream for months. We don’t have a lot of time. You need to get back and I need to you to get back to my body.")
        print("How can I help you?” \(mainCharacter) asked.")
        print("Because… you being here means the portal is open and you’re my only way back home.")
        print("I don’t understand. She said. I’ll explain while we walk. Just trust me.")
        print("\(mainCharacter) has to decide. Does she trust Sean? If yes, they go. If not, then what? ")
    } else { print("Sean feels \(mainCharacter) bump into him but he can't see what hit him")
        
    }
}
