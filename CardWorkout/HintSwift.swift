//
//  HintSwift.swift
//  CardWorkout
//
//  Created by roberts.kursitis on 31/10/2022.
//

import Foundation

func checkCard(for imageDescription: String) -> String {
    switch imageDescription {
    case _ where imageDescription.contains("2H"):
        return "Do Two Sit-ups!"
    case _ where imageDescription.contains("3H"):
        return "Do Three Sit-ups!"
    case _ where imageDescription.contains("4H"):
        return "Do Four Sit-ups!"
    case _ where imageDescription.contains("5H"):
        return "Do Five Sit-ups!"
    case _ where imageDescription.contains("6H"):
        return "Do Six Sit-ups!"
    case _ where imageDescription.contains("7H"):
        return "Do Seven Sit-ups!"
    case _ where imageDescription.contains("8H"):
        return "Do Eight Sit-ups!"
    case _ where imageDescription.contains("9H"):
        return "Do Nice Sit-ups!"
    case _ where imageDescription.contains("10H"):
        return "Do Ten Sit-ups!"
    case _ where imageDescription.contains("JH"):
        return "Do Eleven Sit-ups!"
    case _ where imageDescription.contains("QH"):
        return "Do Twelve Sit-ups!"
    case _ where imageDescription.contains("KH"):
        return "Do Thirteen Sit-ups!"
    case _ where imageDescription.contains("AH"):
        return "Do Fourteen Sit-ups!"
        
    case _ where imageDescription.contains("2S"):
        return "Do Two Push-up!"
    case _ where imageDescription.contains("3S"):
        return "Do Three Push-up!"
    case _ where imageDescription.contains("4S"):
        return "Do Four Push-up!"
    case _ where imageDescription.contains("5S"):
        return "Do Five Push-up!"
    case _ where imageDescription.contains("6S"):
        return "Do Six Push-up!"
    case _ where imageDescription.contains("7S"):
        return "Do Seven Push-up!"
    case _ where imageDescription.contains("8S"):
        return "Do Eight Push-up!"
    case _ where imageDescription.contains("9S"):
        return "Do Nine Push-up!"
    case _ where imageDescription.contains("10S"):
        return "Do Ten Push-up!"
    case _ where imageDescription.contains("JS"):
        return "Do Eleven Push-up!"
    case _ where imageDescription.contains("QS"):
        return "Do Twelve Push-up!"
    case _ where imageDescription.contains("KS"):
        return "Do Thirteen Push-up!"
    case _ where imageDescription.contains("AS"):
        return "Do Fourteen Push-up!"
        
    case _ where imageDescription.contains("2C"):
        return "Do Two Burpees!"
    case _ where imageDescription.contains("3C"):
        return "Do Three Burpees!"
    case _ where imageDescription.contains("4C"):
        return "Do Four Burpees!"
    case _ where imageDescription.contains("5C"):
        return "Do Five Burpees!"
    case _ where imageDescription.contains("6C"):
        return "Do Six Burpees!"
    case _ where imageDescription.contains("7C"):
        return "Do Seven Burpees!"
    case _ where imageDescription.contains("8C"):
        return "Do Eight Burpees!"
    case _ where imageDescription.contains("9C"):
        return "Do Nine Burpees!"
    case _ where imageDescription.contains("10C"):
        return "Do Ten Burpees!"
    case _ where imageDescription.contains("JC"):
        return "Do Eleven Burpees!"
    case _ where imageDescription.contains("QC"):
        return "Do Twelve Burpees!"
    case _ where imageDescription.contains("KC"):
        return "Do Thirteen Burpees!"
    case _ where imageDescription.contains("AC"):
        return "Do Fourteen Burpees!"
        
    case _ where imageDescription.contains("2D"):
        return "Do Two Jumping Jacks!"
    case _ where imageDescription.contains("3D"):
        return "Do Three Jumping Jacks!"
    case _ where imageDescription.contains("4D"):
        return "Do Four Jumping Jacks!"
    case _ where imageDescription.contains("5D"):
        return "Do Five Jumping Jacks!"
    case _ where imageDescription.contains("6D"):
        return "Do Six Jumping Jacks!"
    case _ where imageDescription.contains("7D"):
        return "Do Seven Jumping Jacks!"
    case _ where imageDescription.contains("8D"):
        return "Do Eight Jumping Jacks!"
    case _ where imageDescription.contains("9D"):
        return "Do Nine Jumping Jacks!"
    case _ where imageDescription.contains("10D"):
        return "Do Ten Jumping Jacks!"
    case _ where imageDescription.contains("JD"):
        return "Do Eleven Jumping Jacks!"
    case _ where imageDescription.contains("QD"):
        return "Do Twelve Jumping Jacks!"
    case _ where imageDescription.contains("KD"):
        return "Do Thirteen Jumping Jacks!"
    case _ where imageDescription.contains("AD"):
        return "Do Fourteen Jumping Jacks!"
    default:
        return "something went wrong"
    }
}

