//
//  Conference.swift
//  задание 2 урок 2 мес
//
//  Created by merim kasenova on 4/2/23.
//

import Foundation


class Conference {
    let participants: [Uchashiysya]
    
    init(participants: [Uchashiysya]) {
        self.participants = participants
    }
    func countParticipants() {
        print(participants.count)
    }
    
    func countSchoolersAndStudents() {
        var amountOfSchoolers = 0
        var amountOfStudents = 0
        for i in participants {
            if i is Schooler {
                amountOfSchoolers += 1
            } else {
                amountOfStudents += 1
            }
        }
        print(amountOfStudents)
        print(amountOfSchoolers)
    }
}
