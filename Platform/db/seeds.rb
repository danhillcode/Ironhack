# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
		require 'pry'

	teacher = Teacher.create fullName: "Daniel Hill", email: "dan@google.com", qualifications: "Degree", location: "Barcelona", password: "123", age: 26, gender: "Male", nationality: "British"

	lecture = teacher.lectures.create(topic: "Conversation", time: Time.now.to_datetime, hangoutId: "www.Ironhack.com", studentAmount: 3)
	  
       
   student = Student.create fullName: "Inda Mountains", email: "Inda@google.com", englishLevel: "B3", location: "Jeddah", password: "321", age: 22, gender: "Female", nationality: "Spanish"
    

   	lecture.students.push(student)
