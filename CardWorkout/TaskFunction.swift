//
//  TaskFunction.swift
//  CardWorkout
//
//  Created by roberts.kursitis on 07/11/2022.
//

import Foundation

func giveTask(_ name: String) -> String {

    func getCount() -> String {
        let specialValues: [Character: String] = ["1": "ten", "J": "eleven", "Q": "twelve", "K": "thirteen", "A": "fourteen"]
        let formatter = NumberFormatter()
        formatter.numberStyle = .spellOut
        formatter.locale = Locale(identifier: "en_US")
        
        for (key, value) in specialValues {
            if key == name.first! {
                return value
            }
        }
        return formatter.string(from: (name.first?.wholeNumberValue! ?? 1) as NSNumber)!
    }
    
    func getActivity() -> String {
        switch name {
        case _ where name.hasSuffix("H"):
            return "Sit-ups"
        case _ where name.hasSuffix("S"):
            return "Push-ups"
        case _ where name.hasSuffix("C"):
            return "Burpees"
        case _ where name.hasSuffix("D"):
            return "Jumping Jacks"
        default:
            return "Planks"
        }
    }
    return "Do \(getCount()) \(getActivity())!"
}

