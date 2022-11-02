//
//  main.swift
//  Home work 2.5
//
//  Created by Айбек Шакиров on 2/11/22.
//

import Foundation

print("Hello, World!")


var retiree1 = Retiree(name: "Ainagul", surname: "Beishekeeva", currentPensionAmount: 10000, numberOfPensionYears: 20)
var retiree2 = Retiree(name: "Cha-Eul", surname: "Park", currentPensionAmount: 25000, numberOfPensionYears: 11)
var retiree3 = Retiree(name: "Oleg", surname: "Storojenko", currentPensionAmount: 15000, numberOfPensionYears: 25)
var retiree4 = Retiree(name: "Kayana", surname: "Kard", currentPensionAmount: 12000, numberOfPensionYears: 3)
var retirees1 = SocialFund()
retirees1.addRetiree(pensioner: retiree1)
retirees1.addRetiree(pensioner: retiree2)
retirees1.addRetiree(pensioner: retiree3)
retirees1.addRetiree(pensioner: retiree4)
retirees1.distributePension()
