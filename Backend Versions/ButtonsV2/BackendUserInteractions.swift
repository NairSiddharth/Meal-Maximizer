import SwiftUI

UserDefaults.standard.set(mealswipes, forKey: "meal swipes")
UserDefaults.standard.set(diningdollars, forKey: "dining dollars")
var diningdollars = UserDefaults.standard.double(forKey: "dining dollars")
var mealswipes = UserDefaults.standard.int(forKey: "meal swipes")
var mealswipes = 0
var diningdollars = 0
func plusone(mealswipes: Int) -> Int {
    var mealswipes: Int
    mealswipes+=1
    return mealswipes
}
func minusone(mealswipes: Int) -> Int {
    var mealswipes: Int
    mealswipes-=1
    return mealswipes
}
func pluscent(diningdollars: Double) -> Double {
    var diningdollars: Double
    diningdollars+=.01
    return diningdollars
}
func minuscent(diningdollars: Double) -> Double {
    var diningdollars: Double
    diningdollars-=.01
    return diningdollars
}
func plusfivecent(diningdollars: Double) -> Double {
    var diningdollars: Double
    diningdollars+=.05
    return diningdollars
}
func minusfivecent(diningdollars: Double) -> Double {
    var diningdollars: Double
    diningdollars-=.05
    return diningdollars
}
func plus25cent(diningdollars: Double) -> Double {
    var diningdollars: Double
    diningdollars+=.25
    return diningdollars
}
func minus25cent(diningdollars: Double) -> Double {
    var diningdollars: Double
    diningdollars-=.25
    return diningdollars
}
func plusonedollar(diningdollars: Double) -> Double {
    var diningdollars: Double
    diningdollars+=1
    return diningdollars
}
func minusonedollar(diningdollars: Double) -> Double {
    var diningdollars: Double
    diningdollars-=1
    return diningdollars
}
func plusfivedollar(diningdollars: Double) -> Double {
    var diningdollars: Double
    diningdollars+=5
    return diningdollars
}
func minusfivedollar(diningdollars: Double) -> Double {
    var diningdollars: Double
    diningdollars-=5
    return diningdollars
}
func plustendollar(diningdollars: Double) -> Double {
    var diningdollars: Double
    diningdollars+=10
    return diningdollars
}
func minustendollar(diningdollars: Double) -> Double {
    var diningdollars: Double
    diningdollars-=10
    return diningdollars
}

Button(action: {
    mealswipes+= plusone()
}) {
    HStack {
        Text("+")
    }.padding(10.0)
    .overlay(
        RoundedRectangle(cornerRadius: 10.0)
        .stroke(lineWidth: 2.0)
    )
} 
Button(action: {
    mealswipes-= minusone()
    if mealswipes < 0{
         mealswipes = 0
    }
}) {
    HStack {
        Text("-")
    }.padding(10.0)
    .overlay(
        RoundedRectangle(cornerRadius: 10.0)
        .stroke(lineWidth: 2.0)
    )
} 

Button(action: {
    diningdollars+= pluscent()
}) {
    HStack {
        Text("+")
    }.padding(10.0)
    .overlay(
        RoundedRectangle(cornerRadius: 10.0)
        .stroke(lineWidth: 2.0)
    )
} 
Button(action: {
    diningdollars-= minuscent()
    if diningdollars < 0{
         diningdollars = 0
    }
}) {
    HStack {
        Text("-")
    }.padding(10.0)
    .overlay(
        RoundedRectangle(cornerRadius: 10.0)
        .stroke(lineWidth: 2.0)
    )
}
Button(action: {
    diningdollars+= plusfivecent()
}) {
    HStack {
        Text("+")
    }.padding(10.0)
    .overlay(
        RoundedRectangle(cornerRadius: 10.0)
        .stroke(lineWidth: 2.0)
    )
} 
Button(action: {
    diningdollars-= minusfivecent()
    if diningdollars < 0{
         diningdollars = 0
    }
}) {
    HStack {
        Text("-")
    }.padding(10.0)
    .overlay(
        RoundedRectangle(cornerRadius: 10.0)
        .stroke(lineWidth: 2.0)
    )
}
Button(action: {
    diningdollars+= plus25cent()
}) {
    HStack {
        Text("+")
    }.padding(10.0)
    .overlay(
        RoundedRectangle(cornerRadius: 10.0)
        .stroke(lineWidth: 2.0)
    )
} 
Button(action: {
    diningdollars-= minus25cent()
    if diningdollars < 0{
         diningdollars = 0
    }
    HStack {
        Text("-")
    }.padding(10.0)
    .overlay(
        RoundedRectangle(cornerRadius: 10.0)
        .stroke(lineWidth: 2.0)
    )
}   
Button(action: {
    diningdollars+= plusonedollar()
}) {
    HStack {
        Text("+")
    }.padding(10.0)
    .overlay(
        RoundedRectangle(cornerRadius: 10.0)
        .stroke(lineWidth: 2.0)
    )
} 
Button(action: {
    diningdollars-= minusonedollar()
    if diningdollars < 0{
         diningdollars = 0
    }
}) {
    HStack {
        Text("-")
    }.padding(10.0)
    .overlay(
        RoundedRectangle(cornerRadius: 10.0)
        .stroke(lineWidth: 2.0)
    )
} 
Button(action: {
    diningdollars+= plusfivedollar()
}) {
    HStack {
        Text("+")
    }.padding(10.0)
    .overlay(
        RoundedRectangle(cornerRadius: 10.0)
        .stroke(lineWidth: 2.0)
    )
} 
Button(action: {
    diningdollars-= minusfivedollar()\
    if diningdollars < 0{
         diningdollars = 0
    }
}) {
    HStack {
        Text("-")
    }.padding(10.0)
    .overlay(
        RoundedRectangle(cornerRadius: 10.0)
        .stroke(lineWidth: 2.0)
    )
} 
Button(action: {
    diningdollars+= plustendollar()
}) {
    HStack {
        Text("+")
    }.padding(10.0)
    .overlay(
        RoundedRectangle(cornerRadius: 10.0)
        .stroke(lineWidth: 2.0)
    )
} 
Button(action: {
    diningdollars-= minustendollar()
    if diningdollars < 0{
         diningdollars = 0
    }
}) {
    HStack {
        Text("-")
    }.padding(10.0)
    .overlay(
        RoundedRectangle(cornerRadius: 10.0)
        .stroke(lineWidth: 2.0)
    )
} 