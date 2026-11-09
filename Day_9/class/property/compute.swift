class Stu{
    var name: String = "Priya"
    var marks: Int = 100
    var result:String{
        if marks>=50{
            return "Pass"
        }else{
            return "Fail"
        }
    }
}
let student1 = Stu()
print(student1.name)
print(student1.marks)
print(student1.result)


// using get and set
struct Temperature {
    var celsius: Double

    var fahrenheit: Double {
        get {
            (celsius * 9 / 5) + 32
        }

        set {
            celsius = (newValue - 32) * 5 / 9
        }
    }
}

var temperature = Temperature(celsius: 25)

print(temperature.fahrenheit)

temperature.fahrenheit = 212

print(temperature.celsius)