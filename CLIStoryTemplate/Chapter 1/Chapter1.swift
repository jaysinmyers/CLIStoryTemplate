//
//  Chapter1.swift
//  CLIStoryTemplate
//
//
//  Chapter1.swift
//  CLIStoryTemplate
//

import Foundation

//Character Intro Struct
struct ch1Character {
    var name: String
    var age: Int
    var emotion: String
    }

//Intro Array
let ch1CharacterArray: [ch1Character] = [
    ch1Character(name: "Ashley", age: 23, emotion: "Curious")
]

//Neighborhood Findings
struct newDiscovery {
    var place: String
}

//Neighborhood Findings Array
let newDiscoveryArray: [newDiscovery] = [
newDiscovery(place: "Huge Park"), newDiscovery(place: "Local Bakery"), newDiscovery(place: "Farmers Market")]


//Print Statemnent to Connect
func shesLost() {
    print("Ashley wanders off too far and gets lost. She tries to ask someone for help, but it was like she wasn't there.")
}

//panic Questions
func panicQuestions() {
    for _ in 1...2 {
        print("Excuse me!")
        print("Can You help me?")
        print("PLEASE! Can somebody help me?")
    }
}





// End of Chapter Enum
enum ashleysChoice {
    case turnLeft
    case turnRight
    case stayStill
}




//Story Print
func chapterOne() {
   print("There once was a girl named \(ch1CharacterArray[0].name).")
   
let soTired = true
   if soTired {
     print("She fell into a deep sleep and started to astro project.")
    }
   
  print("She walked away from her sleeping body and started exploring her new neighborhood.")
    
    print("She discovered a few places, like a \(newDiscoveryArray[0].place), \(newDiscoveryArray[1].place), \(newDiscoveryArray[2].place).")
    
    shesLost()
    panicQuestions()
    
    print("A sign pops up in the middle of the street that reads, YOU HAVE 24 HOURS!")
    print("What does that even mean?")
    
    print("\(ch1CharacterArray[0].name) looks up and sees a billboard near her apartment that looks familiar. It had a 24 hour clock on it that was starting to count down. She currently had 23 hours and 45 minutes. She started walkking in the direction of the billboard. After a few long blocks, she comes to a crossroads. She has to choose to go Left or Right.")
 
    
    
    print(ashleysBigChoice(choice: ashleysChoice.turnLeft)!)
}



    
func ashleysBigChoice(choice: ashleysChoice) -> String? {
    if choice == ashleysChoice.turnLeft{
        return "\(ch1CharacterArray[0].name) goes left and loses two hours but takes the shorter route."
    } else if choice == ashleysChoice.turnRight {
        return "\(ch1CharacterArray[0].name) goes right and only loses 30 minutes but the route she takes is longer."
    }
    return ashleysBigChoice(choice: ashleysChoice.turnLeft)
}



