class Car{
    var brand:String
    var color:String
    var year:Int

    init(brand:String, color:String, year:Int){
        self.brand=brand
        self.color=color
        self.year=year
    }

    func show(){
        print("Brand:\(brand)")
        print("Color:\(color)")
        print("Year:\(year)")
    }
}
let car1 = Car(brand: "Toyota", color: "White", year: 2024)
let car2 = Car(brand: "Honda", color: "Black", year: 2025)
car1.show()
car2.show()