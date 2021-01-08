// TAMU Football Helmet Counter Background 1


var view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 375, height: 416)

view.backgroundColor = .white


let image0 = UIImage(named: "TAMU Football Helmet Counter Background.jpg")?.cgImage

let layer0 = CALayer()

layer0.contents = image0

layer0.transform = CATransform3DMakeAffineTransform(CGAffineTransform(a: 1.47, b: 0, c: 0, d: 1, tx: -0.24, ty: 0))

layer0.bounds = view.bounds

layer0.position = view.center

view.layer.addSublayer(layer0)



var parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 375).isActive = true

view.heightAnchor.constraint(equalToConstant: 416).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 0).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 81).isActive = true




// MEAL COUNTER


view = UILabel()

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

view.text = "MEAL COUNTER"


parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 375).isActive = true

view.heightAnchor.constraint(equalToConstant: 58).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 0).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 0).isActive = true




// Dining Dollars


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 130, height: 22)

view.backgroundColor = .white


view.textColor = UIColor(red: 0.235, green: 0, blue: 0, alpha: 1)

view.font = UIFont(name: "RhodiumLibre-Regular", size: 14)


// Line height: 24 pt


view.textAlignment = .center

view.text = "Dining Dollars"


parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 130).isActive = true

view.heightAnchor.constraint(equalToConstant: 22).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 188).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 56).isActive = true




// Meal Swipes


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 86, height: 24)

view.backgroundColor = .white


view.textColor = UIColor(red: 0.235, green: 0, blue: 0, alpha: 1)

view.font = UIFont(name: "RhodiumLibre-Regular", size: 14)


// Line height: 24 pt

// (identical to box height)


view.textAlignment = .center

view.text = "Meal Swipes"


parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 86).isActive = true

view.heightAnchor.constraint(equalToConstant: 24).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 62).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 56).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 50, height: 25)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 50).isActive = true

view.heightAnchor.constraint(equalToConstant: 25).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 80).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 81).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 50, height: 25)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 50).isActive = true

view.heightAnchor.constraint(equalToConstant: 25).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 228).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 448).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 50, height: 25)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 50).isActive = true

view.heightAnchor.constraint(equalToConstant: 25).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 80).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 105).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 50, height: 25)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 50).isActive = true

view.heightAnchor.constraint(equalToConstant: 25).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 228).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 472).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 50, height: 25)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 50).isActive = true

view.heightAnchor.constraint(equalToConstant: 25).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 228).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 81).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 50, height: 25)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 50).isActive = true

view.heightAnchor.constraint(equalToConstant: 25).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 228).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 105).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 50, height: 25)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 50).isActive = true

view.heightAnchor.constraint(equalToConstant: 25).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 228).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 153).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 50, height: 25)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 50).isActive = true

view.heightAnchor.constraint(equalToConstant: 25).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 228).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 178).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 50, height: 25)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 50).isActive = true

view.heightAnchor.constraint(equalToConstant: 25).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 228).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 228).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 50, height: 25)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 50).isActive = true

view.heightAnchor.constraint(equalToConstant: 25).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 228).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 250).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 50, height: 25)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 50).isActive = true

view.heightAnchor.constraint(equalToConstant: 25).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 228).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 303).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 50, height: 25)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 50).isActive = true

view.heightAnchor.constraint(equalToConstant: 25).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 228).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 370).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 50, height: 25)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 50).isActive = true

view.heightAnchor.constraint(equalToConstant: 25).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 228).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 328).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 50, height: 25)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 50).isActive = true

view.heightAnchor.constraint(equalToConstant: 25).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 228).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 395).isActive = true




// Rectangle 5


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 188, height: 170)

view.backgroundColor = .white


view.layer.backgroundColor = UIColor(red: 0.918, green: 0.918, blue: 0.918, alpha: 1).cgColor


parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 188).isActive = true

view.heightAnchor.constraint(equalToConstant: 170).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 0).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 497).isActive = true




// Rectangle 6


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 187, height: 170)

view.backgroundColor = .white


view.layer.backgroundColor = UIColor(red: 0.918, green: 0.918, blue: 0.918, alpha: 1).cgColor


parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 187).isActive = true

view.heightAnchor.constraint(equalToConstant: 170).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 188).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 497).isActive = true




// 1


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 25, height: 50)

view.backgroundColor = .white


view.textColor = UIColor(red: 0.314, green: 0, blue: 0, alpha: 1)

view.font = UIFont(name: "RhodiumLibre-Regular", size: 24)


// Line height: 41 pt


view.textAlignment = .center

view.text = "1"


parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 25).isActive = true

view.heightAnchor.constraint(equalToConstant: 50).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 54).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 81).isActive = true




// .01


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 34, height: 50)

view.backgroundColor = .white


view.textColor = UIColor(red: 0.314, green: 0, blue: 0, alpha: 1)

view.font = UIFont(name: "RhodiumLibre-Regular", size: 24)


// Line height: 41 pt


view.textAlignment = .center

view.text = ".01"


parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 34).isActive = true

view.heightAnchor.constraint(equalToConstant: 50).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 278).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 80).isActive = true




// .05


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 35, height: 50)

view.backgroundColor = .white


view.textColor = UIColor(red: 0.965, green: 0.965, blue: 0.965, alpha: 1)

view.font = UIFont(name: "RhodiumLibre-Regular", size: 24)


// Line height: 41 pt


view.textAlignment = .center

view.text = ".05"


parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 35).isActive = true

view.heightAnchor.constraint(equalToConstant: 50).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 278).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 153).isActive = true




// .25


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 40, height: 50)

view.backgroundColor = .white


view.textColor = UIColor(red: 0.965, green: 0.965, blue: 0.965, alpha: 1)

view.font = UIFont(name: "RhodiumLibre-Regular", size: 24)


// Line height: 41 pt


view.textAlignment = .center

view.text = ".25"


parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 40).isActive = true

view.heightAnchor.constraint(equalToConstant: 50).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 278).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 229).isActive = true




// 1


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 34, height: 50)

view.backgroundColor = .white


view.textColor = UIColor(red: 0.965, green: 0.965, blue: 0.965, alpha: 1)

view.font = UIFont(name: "RhodiumLibre-Regular", size: 24)


// Line height: 41 pt


view.textAlignment = .center

view.text = "1"


parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 34).isActive = true

view.heightAnchor.constraint(equalToConstant: 50).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 278).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 303).isActive = true




// 5


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 34, height: 50)

view.backgroundColor = .white


view.textColor = UIColor(red: 0.965, green: 0.965, blue: 0.965, alpha: 1)

view.font = UIFont(name: "RhodiumLibre-Regular", size: 24)


// Line height: 41 pt


view.textAlignment = .center

view.text = "5"


parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 34).isActive = true

view.heightAnchor.constraint(equalToConstant: 50).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 278).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 368).isActive = true




// 10


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 34, height: 50)

view.backgroundColor = .white


view.textColor = UIColor(red: 0.314, green: 0, blue: 0, alpha: 1)

view.font = UIFont(name: "RhodiumLibre-Regular", size: 24)


// Line height: 41 pt


view.textAlignment = .center

view.text = "10"


parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 34).isActive = true

view.heightAnchor.constraint(equalToConstant: 50).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 278).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 446).isActive = true




// Meal Swipes Used


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 83, height: 62)

view.backgroundColor = .white


view.textColor = UIColor(red: 0.235, green: 0, blue: 0, alpha: 1)

view.font = UIFont(name: "RhodiumLibre-Regular", size: 14)

view.numberOfLines = 0

view.lineBreakMode = .byWordWrapping


// Line height: 24 pt


view.textAlignment = .center

view.text = "Meal Swipes Used"


parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 83).isActive = true

view.heightAnchor.constraint(equalToConstant: 62).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 100).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 548).isActive = true




// Dining Dollars Used


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 83, height: 62)

view.backgroundColor = .white


view.textColor = UIColor(red: 0.235, green: 0, blue: 0, alpha: 1)

view.font = UIFont(name: "RhodiumLibre-Regular", size: 14)

view.numberOfLines = 0

view.lineBreakMode = .byWordWrapping


// Line height: 24 pt


view.textAlignment = .center

view.text = "Dining Dollars Used"


parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 83).isActive = true

view.heightAnchor.constraint(equalToConstant: 62).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 292).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 548).isActive = true




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

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 32).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 548).isActive = true




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

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 220).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 550).isActive = true