import UIKit

//Creates a facebook profile class that takes in diff properties each time the user creates the profile
class FacebookProfile{
    //class attributes - every class has it
    var name : String
    var age : Int
    var bio : String
    var school : String
    var friendList : [String]
    var birthday : String
    var relationshipStatus : String
    var job : String
    
    //class constants
    let status1 = "In a relationship"
    let status2 = "Single"
    let status3 = "Complicated"
    let status4 = "Married"
    
    //Initializer: takes in each peice of info
    init (){
        name = "New User"
        age = 0
        bio = "This is a profile"
        school = ""
        friendList = [String] ()
        birthday = "00/00/00"
        relationshipStatus = status3
        job = ""
    }
    
    //functions!!!
    //Set name
    func checkEverything(){
        print(name)
        print(age)
        print(bio)
        print(school)
        print(friendList)
        print(birthday)
        print(relationshipStatus)
        print(job)
    }
    func setName(username : String){
        name = username
    }
    //set age
    func setAge(userAge : Int){
        age = userAge
    }
    func setBio(userBio : String){
        bio = userBio
    }
    func setSchool(userSchool : String){
        school = userSchool
    }
    func setBirthday(userBirthday : String){
        birthday = userBirthday
    }
    func setJob(userJob : String){
        job = userJob
    }
    
}

var myFacebook = FacebookProfile()
myFacebook.setName(username: "Ellen")
myFacebook.setAge(userAge: 17)
myFacebook.setBio(userBio: "This is my Facebook Page")
myFacebook.setSchool(userSchool: "McMinnville High School")
myFacebook.setJob(userJob: "Cleaner")

