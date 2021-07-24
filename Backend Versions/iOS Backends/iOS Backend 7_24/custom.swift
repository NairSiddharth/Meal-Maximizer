import Foundation
class UITextField : UIControl
2
3
4struct ContentView: View {
    @State private var diningdollars: String = ""
    @State private var mealswipes: String = ""
    @State private var startdate: String = ""
    @State private var enddate: String = ""

    var body: some View {
        VStack {
            TextField("Enter dining dollars", text: $diningdollars)
            TextField("Enter meal swipes", text: $mealswipes)
            TextField("Enter start date", text: $startdate)
            TextField("Enter end date", text: $enddate)
        }
    }
}
Button(action: {
    custom(mealswipes, diningdollars, startdate, enddate)
}, label: {
    Text("Calculate")
    .padding()
    .foregroundColor(.white)
      .backgroundColor(red: 60/255,green: 0/255,blue: 0/255,alpha: 1) //Maybe needs UIColor(___)
    .background(RoundedRectangle(cornerRadius: 8).stroke(red: 60/255,green: 0/255,blue: 0/255,alpha: 1, lineWidth: 2))
    // UIColor may also be needed here as well per https://stackoverflow.com/questions/24427284/change-button-background-color-using-swift-language
})