@State private var showPopUp = false

ZStack {
VStack(spacing: 20) {
    Text("Using Z-Stack to create a custom pop up")
 
    Button(action: {
        self.showPopUp = true
    }, label: {
        Text("Show custom pop up")
    })
}
if $showPopUp.wrappedValue {
    ZStack {
        Color.white
        VStack {
            Text("Custom Pop Up")
            Spacer()
            Button(action: {
                self.showPopUp = false
            }, label: {
                Text("Close")
            })
        }.padding()
    }
    .frame(width: 300, height: 200)
    .cornerRadius(20).shadow(radius: 20)
}
}.padding()