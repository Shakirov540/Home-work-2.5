//
//  98.swift
//  Home work 2.5
//
//  Created by Айбек Шакиров on 2/11/22.
//

import Foundation

class SocialFund{
    private var retirees = [Retiree]()
    func addRetiree(pensioner:Retiree){
        retirees.append(pensioner)
    }
    private func increaseThePensionAmount(pensioner:Retiree){
        if pensioner.numberOfPensionYears>5{
            pensioner.currentPensionAmount+=1000
        }
    }
    func distributePension(){
        print("ФИ-сумма пенсии")
        for i in 0..<retirees.count{
            increaseThePensionAmount(pensioner:retirees[i])
            print("\(retirees[i].surname) \(retirees[i].name)-\(retirees[i].currentPensionAmount)")
            
        }
    }
}
