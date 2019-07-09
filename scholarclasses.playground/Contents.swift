import UIKit

class Scholar {
    //properties
    var grade = 00
    var studying = "Default"
    var name = "Default"
    
    init(scholarname : String, scholargrade : Int, scholarstudy : String){
        //property   //input
        name = scholarname
        grade = scholargrade
        studying = scholarstudy
    }
        //action
        func writecode(){
            print("\(name) is busy writing code!")
        
    }
}

//objects
var Scholar1 = Scholar(scholarname : "Nilah", scholargrade: 10, scholarstudy: "Swift")
print(Scholar1.name)
print(Scholar1.grade)
print(Scholar1.studying)

Scholar1.writecode()


