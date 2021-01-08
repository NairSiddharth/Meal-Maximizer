// FRESHMEN


var view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 375, height: 58)

view.backgroundColor = .white


var shadows = UIView()

shadows.frame = view.frame

shadows.clipsToBounds = false

view.addSubview(shadows)


let shadowPath0 = UIBezierPath(roundedRect: shadows.bounds, cornerRadius: 0)

let layer0 = CALayer()

layer0.shadowPath = shadowPath0.cgPath

layer0.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.25).cgColor

layer0.shadowOpacity = 1

layer0.shadowRadius = 4

layer0.shadowOffset = CGSize(width: 0, height: 4)

layer0.bounds = shadows.bounds

layer0.position = shadows.center

shadows.layer.addSublayer(layer0)


view.textColor = UIColor(red: 0.314, green: 0, blue: 0, alpha: 1)

view.font = UIFont(name: "ReemKufi-Regular", size: 36)


// Line height: 54 pt


view.textAlignment = .center

view.text = "FRESHMEN"


var parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 375).isActive = true

view.heightAnchor.constraint(equalToConstant: 58).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 0).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 0).isActive = true




// Rectangle 2


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 187.5, height: 175)

view.backgroundColor = .white


view.layer.backgroundColor = UIColor(red: 0.918, green: 0.918, blue: 0.918, alpha: 1).cgColor


parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 187.5).isActive = true

view.heightAnchor.constraint(equalToConstant: 175).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 0).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 492).isActive = true




// Rectangle 3


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 187.5, height: 175)

view.backgroundColor = .white


view.layer.backgroundColor = UIColor(red: 0.918, green: 0.918, blue: 0.918, alpha: 1).cgColor


parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 187.5).isActive = true

view.heightAnchor.constraint(equalToConstant: 175).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 187.5).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 492).isActive = true




// TAMU Freshmen Presets Background 1


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 375, height: 434)

view.backgroundColor = .white


let image0 = UIImage(named: "TAMU Freshmen Presets Background.jpg")?.cgImage

let layer0 = CALayer()

layer0.contents = image0

layer0.transform = CATransform3DMakeAffineTransform(CGAffineTransform(a: 1.16, b: 0, c: 0, d: 1, tx: -0.08, ty: 0))

layer0.bounds = view.bounds

layer0.position = view.center

view.layer.addSublayer(layer0)



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 375).isActive = true

view.heightAnchor.constraint(equalToConstant: 434).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 0).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 58).isActive = true




// Format: (Meal Swipes, Dining Dollars)


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 375, height: 35)

view.backgroundColor = .white


view.textColor = UIColor(red: 0.235, green: 0, blue: 0, alpha: 1)

view.font = UIFont(name: "RhodiumLibre-Regular", size: 18)


// Line height: 31 pt


view.textAlignment = .center

view.text = "Format: (Meal Swipes, Dining Dollars)"


parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 375).isActive = true

view.heightAnchor.constraint(equalToConstant: 35).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 0).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 64).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 60, height: 40)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 60).isActive = true

view.heightAnchor.constraint(equalToConstant: 40).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 24).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 112).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 60, height: 40)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 60).isActive = true

view.heightAnchor.constraint(equalToConstant: 40).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 157).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 112).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 60, height: 40)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 60).isActive = true

view.heightAnchor.constraint(equalToConstant: 40).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 157).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 180).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 60, height: 40)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 60).isActive = true

view.heightAnchor.constraint(equalToConstant: 40).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 158).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 248).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 60, height: 40)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 60).isActive = true

view.heightAnchor.constraint(equalToConstant: 40).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 157).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 316).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 60, height: 40)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 60).isActive = true

view.heightAnchor.constraint(equalToConstant: 40).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 157).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 384).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 60, height: 40)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 60).isActive = true

view.heightAnchor.constraint(equalToConstant: 40).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 158).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 442).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 60, height: 40)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 60).isActive = true

view.heightAnchor.constraint(equalToConstant: 40).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 290).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 384).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 60, height: 40)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 60).isActive = true

view.heightAnchor.constraint(equalToConstant: 40).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 290).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 316).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 60, height: 40)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 60).isActive = true

view.heightAnchor.constraint(equalToConstant: 40).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 290).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 248).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 60, height: 40)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 60).isActive = true

view.heightAnchor.constraint(equalToConstant: 40).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 290).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 180).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 60, height: 40)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 60).isActive = true

view.heightAnchor.constraint(equalToConstant: 40).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 290).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 112).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 60, height: 40)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 60).isActive = true

view.heightAnchor.constraint(equalToConstant: 40).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 24).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 180).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 60, height: 40)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 60).isActive = true

view.heightAnchor.constraint(equalToConstant: 40).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 24).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 248).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 60, height: 40)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 60).isActive = true

view.heightAnchor.constraint(equalToConstant: 40).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 24).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 316).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 60, height: 40)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 60).isActive = true

view.heightAnchor.constraint(equalToConstant: 40).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 24).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 384).isActive = true




// Meal Swipes Per Day


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 187.5, height: 36)

view.backgroundColor = .white


view.textColor = UIColor(red: 0.235, green: 0, blue: 0, alpha: 1)

view.font = UIFont(name: "RhodiumLibre-Regular", size: 14)


// Line height: 24 pt


view.textAlignment = .center

view.text = "Meal Swipes Per Day"


parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 187.5).isActive = true

view.heightAnchor.constraint(equalToConstant: 36).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 0).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 492).isActive = true




// Meal Swipes Per Week


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 187.5, height: 36)

view.backgroundColor = .white


view.textColor = UIColor(red: 0.235, green: 0, blue: 0, alpha: 1)

view.font = UIFont(name: "RhodiumLibre-Regular", size: 14)


// Line height: 24 pt


view.textAlignment = .center

view.text = "Meal Swipes Per Week"


parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 187.5).isActive = true

view.heightAnchor.constraint(equalToConstant: 36).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 0).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 569).isActive = true




// Dining Dollars Per Week


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 187.5, height: 36)

view.backgroundColor = .white


view.textColor = UIColor(red: 0.235, green: 0, blue: 0, alpha: 1)

view.font = UIFont(name: "RhodiumLibre-Regular", size: 14)


// Line height: 24 pt


view.textAlignment = .center

view.text = "Dining Dollars Per Week"


parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 187.5).isActive = true

view.heightAnchor.constraint(equalToConstant: 36).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 187.5).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 569).isActive = true




// Dining Dollars Per Day


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 187.5, height: 36)

view.backgroundColor = .white


view.textColor = UIColor(red: 0.235, green: 0, blue: 0, alpha: 1)

view.font = UIFont(name: "RhodiumLibre-Regular", size: 14)


// Line height: 24 pt


view.textAlignment = .center

view.text = "Dining Dollars Per Day"


parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 187.5).isActive = true

view.heightAnchor.constraint(equalToConstant: 36).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 187.5).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 492).isActive = true




// Output


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 60, height: 40)

view.backgroundColor = .white


view.textColor = UIColor(red: 0.235, green: 0, blue: 0, alpha: 1)

view.font = UIFont(name: "RhodiumLibre-Regular", size: 14)


// Line height: 24 pt


view.textAlignment = .center

view.text = "Output"


parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 60).isActive = true

view.heightAnchor.constraint(equalToConstant: 40).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 65).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 528).isActive = true




// Output


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 60, height: 40)

view.backgroundColor = .white


view.textColor = UIColor(red: 0.235, green: 0, blue: 0, alpha: 1)

view.font = UIFont(name: "RhodiumLibre-Regular", size: 14)


// Line height: 24 pt


view.textAlignment = .center

view.text = "Output"


parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 60).isActive = true

view.heightAnchor.constraint(equalToConstant: 40).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 251).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 525).isActive = true




// Output


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 60, height: 40)

view.backgroundColor = .white


view.textColor = UIColor(red: 0.235, green: 0, blue: 0, alpha: 1)

view.font = UIFont(name: "RhodiumLibre-Regular", size: 14)


// Line height: 24 pt


view.textAlignment = .center

view.text = "Output"


parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 60).isActive = true

view.heightAnchor.constraint(equalToConstant: 40).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 65).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 600).isActive = true




// Output


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 60, height: 40)

view.backgroundColor = .white


view.textColor = UIColor(red: 0.235, green: 0, blue: 0, alpha: 1)

view.font = UIFont(name: "RhodiumLibre-Regular", size: 14)


// Line height: 24 pt


view.textAlignment = .center

view.text = "Output"


parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 60).isActive = true

view.heightAnchor.constraint(equalToConstant: 40).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 251).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 600).isActive = true