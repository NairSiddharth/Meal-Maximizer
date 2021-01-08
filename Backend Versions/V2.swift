import Foundation
import Glibc

func custom(){
    print("Enter amount of dining dollars: ")
    var diningdollars: Double
    diningdollars = Double(readLine()!)!
    var mealswipes: Double
    print("Enter the amount of meal swipes remaining: ")
    mealswipes = Double(readLine()!)!
    var startdate: String
    print("Enter the date that the calculation should start at in (MM/DD): ")
    startdate = readLine()!
    var enddate: String
    print("Enter the date that the calculation should end at in (MM/DD): ")
    enddate = readLine()!
    var totaldays: Double
    totaldays = days(start: startdate,end: enddate)

    var finalvalues = [Double](calculations(totaldays: totaldays,mealswipes: mealswipes,diningdollars: diningdollars))
    var mpd: Double
    var mpw: Double
    mpd = finalvalues[0]
    mpw = finalvalues[1]
    if mpd < 1{
        print("You do not have enough meals to have at least one per day")
    }
    else {
        mpd = mpd.rounded()
        print("You should be using " + String(mpd) + " meals per day")
    }
    mpw = mpw.rounded()
    print("You should be using " + String(mpw) + " meals per week")
    print("You should be using ", terminator:"")
    let fv: String = String(format: "%.2f", finalvalues[2])
    print(fv + " dining dollars per day") 
    print("You should be using ", terminator:"")
    let fv2: String = String(format: "%.2f", finalvalues[3])
    print(fv2 + " dining dollars per week")

}

func calculations(totaldays: Double, mealswipes: Double, diningdollars: Double)->[Double]{
   var finalvalues = [Double](repeating: 0, count: 4)
   let mpd = mealswipes/totaldays
   let ddpd = diningdollars/totaldays
   let mpw = mpd*7
   let ddpw = ddpd*7
   finalvalues[0] = mpd
   finalvalues[1] = mpw
   finalvalues[2] = ddpd
   finalvalues[3] = ddpw
   return finalvalues
}

func preset(year: String, semester: String) {
    let totaldaysfall: Double = 117
    let totaldaysspring: Double = 113
    var finalvalues = [Double](repeating: 0, count: 4)
    if year.lowercased() == "freshman" {
        let fishmealplans: [[Double]] = [[240,300],[240,400],[240,500],[200,300],[200,400],[200,500],[165,300],[165,400],[165,500],[130,300],[130,400],[130,500],[100,300],[100,400],[100,500],[0,1350]]
        print("Pick a meal plan from [240,300],[240,400],[240,500],[200,300],[200,400],[200,500],[165,300],[165,400],[165,500],[130,300],[130,400],[130,500],[100,300],[100,400],[100,500],[0,1350] (number starting from 0):")
        let planchoice: Int = Int(readLine()!)!
        if semester.lowercased() == "spring" {
            finalvalues = calculations(totaldays: totaldaysspring, mealswipes: Double(fishmealplans[planchoice][0]), diningdollars: Double(fishmealplans[planchoice][1]))
        }
        else if semester.lowercased() == "fall" {
            finalvalues = calculations(totaldays: totaldaysfall, mealswipes: Double(fishmealplans[planchoice][0]),diningdollars: Double(fishmealplans[planchoice][1]))
        }
        var mpd: Double
        var mpw: Double
        mpd = finalvalues[0]
        mpw = finalvalues[1]
        if mpd < 1{
            print("You do not have enough meals to have at least one per day")
        }
        else {
            mpd = mpd.rounded()
            print("You should be using " + String(mpd) + " meals per day")
        }
        mpw = mpw.rounded()
        print("You should be using " + String(mpw) + " meals per week")
        print("You should be using ", terminator:"")
        let fv: String = String(format: "%.2f", finalvalues[2])
        print(fv + " dining dollars per day") 
        print("You should be using ", terminator:"")
        let fv2: String = String(format: "%.2f", finalvalues[3])
        print(fv2 + " dining dollars per week")

    }
    if year.lowercased() == "corp" {
        let corpmealplans: [[Double]] = [[240,300],[240,400],[240,500],[200,300],[200,400],[200,500],[165,300],[165,400],[165,500]]
        let planchoice: Int = Int(readLine()!)!
        if semester.lowercased() == "spring" {
            finalvalues = calculations(totaldays: totaldaysspring, mealswipes: Double(corpmealplans[planchoice][0]),diningdollars: Double(corpmealplans[planchoice][1]))
        }
        else if semester.lowercased() == "fall" {
            finalvalues = calculations(totaldays: totaldaysfall, mealswipes: Double(corpmealplans[planchoice][0]),diningdollars: Double(corpmealplans[planchoice][1]))
        }
        var mpd: Double
        var mpw: Double
        mpd = finalvalues[0]
        mpw = finalvalues[1]
        if mpd < 1{
            print("You do not have enough meals to have at least one per day")
        }
        else {
            mpd = mpd.rounded()
            print("You should be using " + String(mpd) + " meals per day")
        }
        mpw = mpw.rounded()
        print("You should be using " + String(mpw) + " meals per week")
        print("You should be using ", terminator:"")
        let fv: String = String(format: "%.2f", finalvalues[2])
        print(fv + " dining dollars per day") 
        print("You should be using ", terminator:"")
        let fv2: String = String(format: "%.2f", finalvalues[3])
        print(fv2 + " dining dollars per week")

    }
    if year.lowercased() == "upper" {
        let sharkmealplans = [[240,300],[240,400],[240,500],[200,300],[200,400],[200,500],[165,300],[165,400],[165,500],[130,300],[130,400],[130,500],[100,300],[100,400],[100,500],[0,1350],[45,300],[45,400],[45,500]]
        let planchoice: Int = Int(readLine()!)!
            if semester.lowercased() == "spring" {
            finalvalues = calculations(totaldays: totaldaysspring, mealswipes: Double(sharkmealplans[planchoice][0]),diningdollars: Double(sharkmealplans[planchoice][1]))
        }
        else if semester.lowercased() == "fall" {
            finalvalues = calculations(totaldays: totaldaysfall, mealswipes: Double(sharkmealplans[planchoice][0]),diningdollars: Double(sharkmealplans[planchoice][1]))
        }
        var mpd: Double
        var mpw: Double
        mpd = finalvalues[0]
        mpw = finalvalues[1]
        if mpd < 1{
            print("You do not have enough meals to have at least one per day")
        }
        else {
            mpd = mpd.rounded()
            print("You should be using " + String(mpd) + " meals per day")
        }
        mpw = mpw.rounded()
        print("You should be using " + String(mpw) + " meals per week")
        print("You should be using ", terminator:"")
        let fv: String = String(format: "%.2f", finalvalues[2])
        print(fv + " dining dollars per day") 
        print("You should be using ", terminator:"")
        let fv2: String = String(format: "%.2f", finalvalues[3])
        print(fv2 + " dining dollars per week")

    }

}

func days(start: String, end: String) -> Double {
    var stringcomponents: [String] = start.components(separatedBy: "/")
    let year: Int = Int(stringcomponents[0])!
    var daysinm: [Double] = [31,28,31,30,31,30,31,31,30,31,30,31]
    if (year % 4 == 0) || (year%400==0) {
        daysinm[1]=29
    }
    let startdate: [String] = start.components(separatedBy:"/")
    let enddate: [String] = end.components(separatedBy:"/")
    let startmonth: Double = Double(startdate[0])!
    let endmonth: Double = Double(enddate[0])!
    let startday: Double = Double(startdate[1])!
    let endday: Double = Double(enddate[1])!
    var totaldays: Double = 0
    var i: Int = Int(startmonth)
    let j: Int = Int(endmonth)
    while i < j {
        totaldays+=daysinm[i]
        i+=1
    }

    totaldays = totaldays-startday+endday
    return totaldays
}

// main
print("Enter (preset) for a preset meal plan, (custom) for a custom meal plan, or (counter) to count meals eaten in a day")
var choice:String = readLine()!
var year: String 
var semester: String 
if choice.lowercased() == "preset" {
    print("Enter in (freshman,corp,upper) if you are a freshman,corp of cadet member, or upperclassmen (sophomore and higher)")
    year = readLine()!
    print("Enter in (fall,spring) depending on the semester you wish to calculate for")
    semester = readLine()!
    preset(year: year,semester: semester)    
}
else if choice.lowercased() == "custom" {
    custom();
}