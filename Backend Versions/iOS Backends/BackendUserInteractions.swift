import SwiftUI

var counter: Int = 0
Button(action: {
    counter+=1
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
    counter-=1
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
    counter+=.01
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
    counter-=.01
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
    counter+=.05
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
    counter-=.05
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
    counter+=.25
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
    counter-=.25
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
    counter+=1
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
    counter-=1
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
    counter+=5
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
    counter-=5
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
    counter+=10
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
    counter-=10
}) {
    HStack {
        Text("-")
    }.padding(10.0)
    .overlay(
        RoundedRectangle(cornerRadius: 10.0)
        .stroke(lineWidth: 2.0)
    )
} 