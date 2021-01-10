VStack {
            Text("Fall Semester")
                .foregroundColor(isSoundOn ? .green : .gray)
            Toggle("Spring Semester", isOn: $isSoundOn)
                .labelsHidden()
        }.padding()
        .overlay(
            RoundedRectangle(cornerRadius: 15)
                .stroke(lineWidth: 2)
                .foregroundColor(isSoundOn ? .green : .gray)
        )
VStack {
            Text("Holidays")
                .foregroundColor(isSoundOn ? .green : .gray)
            Toggle("No Holidays", isOn: $isSoundOn)
                .labelsHidden()
        }.padding()
        .overlay(
            RoundedRectangle(cornerRadius: 15)
                .stroke(lineWidth: 2)
                .foregroundColor(isSoundOn ? .green : .gray)
        )
