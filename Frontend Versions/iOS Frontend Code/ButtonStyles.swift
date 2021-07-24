struct ButtonStyle: ButtonStyle {
    // Color("DarkMaroon") -> Hex Value: 3C0000
    // Color("LightMaroon") -> Hex Value: 500000
    // Color("DarkBlue") -> Hex Value: 003C71
    // put the above two lines into assets.xcassets + select new color set

    func makeBody(configuration: Self.Configuration) -> some View {
        // note, if I want to affect the entire button, put the needed lines after HStack, if it needs to affect an image or text put if after those categories
        //if I want an image 
        Image(systemName: "putnamehere")
        //If I want text on the button
        Text("puttexthere")
            .fontWeight(.//whatever)
            .font(.//I assume type of font like title,etc..)
        configuration.label
        // if button needs to be full width of page, use below line
        .frame(minWidth: 0, maxWidth: .infinity)
        // to add a shadow to the button, use below line
        .shadow(color: .black, radius: 20.0, x:20, y:10)
        // adds padding to foreground of button
        .padding()
        // sets foreground or font color
        .foregroundColor(Color.white)
        // adds a background gradient from left to right
        .background(LinearGradient(gradient: Gradient(colors: [Color(DarkMaroon), Color(LightMaroon)]),startPoint: .leading, endPoint:.trailing))
        // creates rounded corners, biggest the value the more rounded the corners
        .cornerRadius(15.0)
        //adds an action that occurs when the button is pressed
        .background(configuration.isPressed ? Color(DarkBlue))
    }
}