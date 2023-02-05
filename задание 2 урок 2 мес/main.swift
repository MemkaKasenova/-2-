//
//  main.swift
//  задание 2 урок 2 мес
//
//  Created by merim kasenova on 4/2/23.
//

import Foundation

//1. Базовый класс – учащийся. Производные – школьник и студент. Создать класс Конференция, который может содержать оба вида учащихся. Предусмотреть метод подсчета участников конференции отдельно по школьникам и по студентам (использовать оператор instanceof).


var student1 = Student(modul: "Первый семестр", recordBook: 1, marks: 5, timeTable: true, uniForm: "Black")
var student2 = Student(modul: "Первый семестр", recordBook: 2, marks: 4, timeTable: true, uniForm: "Black")
var student3 = Student(modul: "Первый семестр", recordBook: 3, marks: 3, timeTable: true, uniForm: "Black")
var student4 = Student(modul: "Первый семестр", recordBook: 4, marks: 2, timeTable: true, uniForm: "Black")


var schooler1 = Schooler(schoolBus: 1, dnevnik: true, marks: 5, timeTable: true, uniForm: "Green")
var schooler2 = Schooler(schoolBus: 1, dnevnik: true, marks: 4, timeTable: true, uniForm: "Green")
var schooler3 = Schooler(schoolBus: 1, dnevnik: true, marks: 2, timeTable: true, uniForm: "Green")
var schooler4 = Schooler(schoolBus: 1, dnevnik: true, marks: 3, timeTable: true, uniForm: "Green")
var schooler5 = Schooler(schoolBus: 1, dnevnik: true, marks: 5, timeTable: true, uniForm: "Green")

var conference = Conference(participants: [student1,student2, student3, student4,schooler1,schooler2,schooler3,schooler4, schooler5 ])

conference.countSchoolersAndStudents()
conference.countParticipants()





