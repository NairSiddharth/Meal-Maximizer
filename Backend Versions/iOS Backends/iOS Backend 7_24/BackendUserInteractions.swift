import SwiftUI

let calc = new calculations()


Button(action: {
    mealswipes = calc.plusone(mealswipes)
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
    mealswipes = calc.minusone(mealswipes)
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
    diningdollars= calc.pluscent(diningdollars)
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
    diningdollars = calc.minuscent(diningdollars)
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
    diningdollars = calc.plusfivecent(diningdollars)
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
    diningdollars = calc.minusfivecent(diningdollars)
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
    diningdollars+= calc.plus25cent(diningdollars)
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
    diningdollars = calc.minus25cent(diningdollars)
    HStack {
        Text("-")
    }.padding(10.0)
    .overlay(
        RoundedRectangle(cornerRadius: 10.0)
        .stroke(lineWidth: 2.0)
    )
}   
Button(action: {
    diningdollars+= calc.plusonedollar(diningdollars)
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
    diningdollars-= calc.minusonedollar(diningdollars)
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
    diningdollars+= calc.plusfivedollar(diningdollars)
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
    diningdollars = calc.minusfivedollar(diningdollars)
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
    diningdollars = calc.plustendollar(diningdollars)
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
    diningdollars = calc.minustendollar(diningdollars)
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