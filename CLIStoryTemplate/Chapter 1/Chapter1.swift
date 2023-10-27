//
//  Chapter1.swift
//  CLIStoryTemplate
//

import Foundation

func chapterOne() {
    print(Introduction(name: "Ashley", timeToGetBack: 24, typeOfResidence: "apartment"))
    
    func Introduction(name: String, timeToGetBack: Int, typeOfResidence: String) -> String {
        return "Once upon a time, there was a girl named \(name). She just moved into a new \(typeOfResidence). Tired from moving, she fell asleep and started astral projecting. She walked away from her sleeping body and started exploring her new neighborhood. She wanders off too far and gets lost. As she was trying to find her way back, she starts to panic. She tries to ask someone for help, but the only response she got was, “You have \(timeToGetBack) hours.” \(name) tried to ask more questions but again, she was met with one answer. “You have \(name) hours.”."
        
        
    }
}
    

