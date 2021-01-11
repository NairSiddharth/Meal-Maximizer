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
            TextField("Enter starte date", text: $startdate)
            TextField("Enter end date", text: $enddate)
        }
    }
}
Button(action: {
    custom(mealswipes, diningdollars, startdate, enddate)
}) {
    // How the button looks like
}