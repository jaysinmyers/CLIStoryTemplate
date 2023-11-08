//
//  Chapter4.swift
//  CLIStoryTemplate
//
import Foundation
////
//STRUCT - hold and organize information. I used this to categorize my chapters characters my name, age, eye color, and emotion.
struct ch4Characters {
    var name: String
    var age: Int
    var eyeColor: String
    var emotion: String
}
//CHAPTER 4 CHARCTER ARRAY - holds and organizes information about
let ch4CaracterArray: [ch4Characters] = [
    ch4Characters(name:"Ashley", age: 23, eyeColor: "brown", emotion: "Scared" ),
    ch4Characters(name:"Sean", age: 35, eyeColor: "brown", emotion: "Determined")
]

//ENUM FOR SEANS CHOICES -
enum seansChoices {
    case beHonest
    case beDishonest
}

//--------------------------------------------------------------------------------------------------------
//CHAPTER 4 FUNCTION CALLS - this is where the code pulls from my functions and enacts the print statements, loops, and etc.
func chapterFour(){
    ch4Part1()
    argumentLoop()
    seansNextStep()
    print(seansDecision(choice: seansChoices.beDishonest)!)
    whatHappensNext()
}
//--------------------------------------------------------------------------------------------------------
//LOOP FOR SEAN'S AND ASHLEYS ARGUMENT - a loop repeats an action. In this case, print statements!
func argumentLoop() {
    for number in 1 ... 5 {
        if number % 2 == 0 {
            print("'Tell me now!' said Ashley")
        } else {
            print("'No!' said Sean")
        }
    }
}

//SEANS NEXT STEP - this is a simple print statement.
func seansNextStep() {
    print("'FINE...ILL TELL YOU!' said Sean.")
}

func ch4Part1() {
    print("\(ch4CaracterArray[0].name) and \(ch4CaracterArray[1].name) walked along their path, and both were about thinking alot. \(ch4CaracterArray[0].name) thought about how scared she was and how bizzare this situation was, while \(ch4CaracterArray[1].name) thought about how long he's been in what feels like a prison. \(ch4CaracterArray[1].name) then realized that he wasn't sure if both of them would be able to get back, seeing how the portal is only able to open when 1 person enters this realm. \(ch4CaracterArray[1].name) then became extremely paranoid, and made a rash decision. \(ch4CaracterArray[1].name) knocked \(ch4CaracterArray[0].name) out, knowing from past experience that this would reset her memory of the last 30 minutes. When \(ch4CaracterArray[0].name) woke up, he tended to her wounds and pretended as if he just found her. Once she got up, \(ch4CaracterArray[0].name) walked with \(ch4CaracterArray[1].name), as she had no other choice but to trust the only other human here. \(ch4CaracterArray[0].name) looks around for the billboard to check for the time. \(ch4CaracterArray[0].name) then asks \(ch4CaracterArray[1].name) who he is.")
}
func seansDecision(choice: seansChoices) -> String? {
    if choice == seansChoices.beHonest{
        return "\(ch4CaracterArray[1].name) explains to \(ch4CaracterArray[0].name) that he used to live in the same apartment building as her, however many years ago. Now that she is there, the portal has opened back up for another 24 hours, and this is now his only chance to get back to the real world."
    } else if choice == seansChoices.beDishonest {
        return "\(ch4CaracterArray[1].name) explains to \(ch4CaracterArray[0].name) that he is a spirit guide, and that he was sent by divine forces to help her get back home. He explained that he wasn't allowed to tell her because it could mess with the balance of this realm, but time is limited, so it's better that he's just 'transparent' with her so she can cooporate."
    }
    return seansDecision(choice: seansChoices.beDishonest)
}

func whatHappensNext() {
    print("\(ch4CaracterArray[0].name) looks at a clock that is embedded into the side of a tree, and realizes she only has 10 hours left to get back home. \(ch4CaracterArray[1].name) tells her that they need to hurry to Cedar Mountain to find where the portal will be opening, as her time is running out.")
}
