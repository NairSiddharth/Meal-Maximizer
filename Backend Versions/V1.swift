import Foundation 

@main // provides entry point for program to start at 
print("Enter (preset) for a preset meal plan, (custom) for a custom meal plan, or (counter) to count meals eaten in a day")
let choice = readline()
var year: String
var semester: String
if choice.lowercased() == "preset" {
    print("Enter in (freshman,corp,upper) if you are a freshman,corp of cadet member, or upperclassmen (sophomore and higher)")
    year = readline()
    print("Enter in (fall,spring) depending on the semester you wish to calculate for")
    semester = readline()
    preset(year,semester)    
}
else if choice.lowercased == "custom" {
    custom();
}

func custom(){
    print("Enter amount of dining dollars: ")
    var diningdollars: Double
    diningdollars = readline()
    var mealswipes: Int
    print("Enter the amount of meal swipes remaining: ")
    mealswipes = readline()
    var startdate: String
    print("Enter the date that the calculation should start at in (MM/DD): ")
    startdate = readline()
    var enddate: String
    print("Enter the date that the calculation should end at in (MM/DD): ")
    enddate = readline()
    var totaldays: Int
    totaldays = days(startdate,enddate)

    var finalvalues = [Double](calculations(totaldays, diningdollars, mealswipes))
    var mpd: Double
    var mpw: Double
    mpd = finalvalues[0]
    mpw = finalvalues[1]
    if mpd < 1{
        print("You do not have enough meals to have at least one per day")
    }
    else {
        mpd = mpd.round()
        print("You should be using " + mpd + " meals per day")
    }
    mpw = mpw.round()
    print("You should be using " + mpw + " meals per week")
    print("You should be using ", terminator:"")
    print(format: "%.2f",finalvalues[2, terminator:""]) // reason why Foundation is imported
    print(" dining dollars per day")
    print("You should be using ", terminator:"")
    print(format: "%.2f", finalvalues[3], terminator:"") // reason why Foundation is imported
    print(" dining dollars per week")

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
        var planchoice = Int(readLine())!
        if semester.lowercased() == "spring" {
            finalvalues = calculations(totaldays: totaldaysspring, mealswipes: Double(fishmealplans[planchoice-1][0]), diningdollars: Double(fishmealplans[planchoice-1][1]))
        }
        else if semester.lowercased() == "fall" {
            finalvalues = calculations(totaldays: totaldaysfall, mealswipes: Double(fishmealplans[planchoice-1][0]),diningdollars: Double(fishmealplans[planchoice-1][1]))
        }
        var mpd: Double
        var mpw: Double
        mpd = finalvalues[0]
        mpw = finalvalues[1]
        if mpd < 1{
            print("You do not have enough meals to have at least one per day")
        }
        else {
            mpd = mpd.round()
            print("You should be using " + String(mpd) + " meals per day")
        }
        mpw = mpw.round()
        print("You should be using " + String(mpw) + " meals per week")
        print("You should be using ", terminator:"")
        print(format: "%.2f",finalvalues[2, terminator:""]) // reason why Foundation is imported
        print(" dining dollars per day")
        print("You should be using ", terminator:"")
        print(format: "%.2f", finalvalues[3], terminator:"") // reason why Foundation is imported
        print(" dining dollars per week")
    }
    if year.lowercased() == "corp" {
        let corpmealplans: [[Double]] = [[240,300],[240,400],[240,500],[200,300],[200,400],[200,500],[165,300],[165,400],[165,500]]
        var planchoice: Int = Int(readLine())!
        if semester.lowercased() == "spring" {
            finalvalues = calculations(totaldays: totaldaysspring, mealswipes: Double(corpmealplans[planchoice-1][0]),diningdollars: Double(corpmealplans[planchoice-1][1]))
        }
        else if semester.lowercased() == "fall" {
            finalvalues = calculations(totaldays: totaldaysfall, mealswipes: Double(corpmealplans[planchoice-1][0]),diningdollars: Double(corpmealplans[planchoice-1][1]))
        }
        var mpd: Double
        var mpw: Double
        mpd = finalvalues[0]
        mpw = finalvalues[1]
        if mpd < 1{
            print("You do not have enough meals to have at least one per day")
        }
        else {
            mpd = mpd.round()
            print("You should be using " + String(mpd) + " meals per day")
        }
        mpw = mpw.round()
        print("You should be using " + String(mpw) + " meals per week")
        print("You should be using ", terminator:"")
        print(format: "%.2f",finalvalues[2, terminator:""]) // reason why Foundation is imported
        print(" dining dollars per day")
        print("You should be using ", terminator:"")
        print(format: "%.2f", finalvalues[3], terminator:"") // reason why Foundation is imported
        print(" dining dollars per week")
    }
    if year.lowercased() == "upper" {
        let sharkmealplans = [[240,300],[240,400],[240,500],[200,300],[200,400],[200,500],[165,300],[165,400],[165,500],[130,300],[130,400],[130,500],[100,300],[100,400],[100,500],[0,1350],[45,300],[45,400],[45,500]]
        var planchoice: Int = Int(readLine())!
            if semester.lowercased() == "spring" {
            finalvalues = calculations(totaldays: totaldaysspring, mealswipes: Double(sharkmealplans[planchoice-1][0]),diningdollars: Double(sharkmealplans[planchoice-1][1]))
        }
        else if semester.lowercased() == "fall" {
            finalvalues = calculations(totaldays: totaldaysfall, mealswipes: Double(sharkmealplans[planchoice-1][0]),diningdollars: Double(sharkmealplans[planchoice-1][1]))
        }
        var mpd: Double
        var mpw: Double
        mpd = finalvalues[0]
        mpw = finalvalues[1]
        if mpd < 1{
            print("You do not have enough meals to have at least one per day")
        }
        else {
            mpd = mpd.round()
            print("You should be using " + String(mpd) + " meals per day")
        }
        mpw = mpw.round()
        print("You should be using " + String(mpw) + " meals per week")
        print("You should be using ", terminator:"")
        print(format: "%.2f",finalvalues[2], terminator:""]) // reason why Foundation is imported
        print(" dining dollars per day")
        print("You should be using ", terminator:"")
        print(format: "%.2f", finalvalues[3], terminator:"") // reason why Foundation is imported
        print(" dining dollars per week")
    }

}
func days(start: String, end: String) -> Int {
    var stringcomponents: [String] = start.components(separatedBy: "-")
    var year: Int = Int(stringcomponents[0])!
    let daysinm: [Int] = [31,28,31,30,31,30,31,31,30,31,30,31]
    if year % 4 == 0 && year %100!=0 || year%400==0 {
        daysinm[1]=29
    }
    var startdate: [String] = start.components(separatedBy:"/")
    var enddate: [String] = end.components(separatedBy:"/")
    var startmonth: Int = Int(startdate[0])!
    var endmonth: Int = Int(enddate[0])!
    var startday: Int = Int(startdate[1])!
    var endday: Int = Int(enddate[1])!
}

