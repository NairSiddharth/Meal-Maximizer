// MEAL MAXIMIZER


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

view.text = "MEAL MAXIMIZER"


var parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 375).isActive = true

view.heightAnchor.constraint(equalToConstant: 58).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 0).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 0).isActive = true




// Howdy! Thanks for using Meal Maximizer, the app to help you track your meal plan usage!


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 375, height: 45)

view.backgroundColor = .white


view.textColor = UIColor(red: 0.235, green: 0, blue: 0, alpha: 1)

view.font = UIFont(name: "RhodiumLibre-Regular", size: 12)

view.numberOfLines = 0

view.lineBreakMode = .byWordWrapping


// Line height: 21 pt


view.textAlignment = .center

view.text = "Howdy! Thanks for using Meal Maximizer, the app to help you track your meal plan usage!"


parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 375).isActive = true

view.heightAnchor.constraint(equalToConstant: 45).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 0).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 65).isActive = true




// Click on the Category that you want to use. Custom allows for custom input, Preset provides prefabs, and Meal Counter allows you to keep track of your data yourself.


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 375, height: 45)

view.backgroundColor = .white


view.textColor = UIColor(red: 0.235, green: 0, blue: 0, alpha: 1)

view.font = UIFont(name: "RhodiumLibre-Regular", size: 10)

view.numberOfLines = 0

view.lineBreakMode = .byWordWrapping


// Line height: 17 pt


view.textAlignment = .center

view.text = "Click on the Category that you want to use. Custom allows for custom input, Preset provides prefabs, and Meal Counter allows you to keep track of your data yourself. "


parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 375).isActive = true

view.heightAnchor.constraint(equalToConstant: 45).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 0).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 482).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 100, height: 40)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 100).isActive = true

view.heightAnchor.constraint(equalToConstant: 40).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 12).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 534).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 100, height: 40)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 100).isActive = true

view.heightAnchor.constraint(equalToConstant: 40).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 137).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 534).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 100, height: 40)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 100).isActive = true

view.heightAnchor.constraint(equalToConstant: 40).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 262).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 534).isActive = true




// https://mealplans.tamu.edu/mpt/do/login


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 375, height: 22)

view.backgroundColor = .white


view.textColor = UIColor(red: 0, green: 0.392, blue: 0.514, alpha: 1)

view.font = UIFont(name: "RhodiumLibre-Regular", size: 12)


// Line height: 21 pt


view.textAlignment = .center

view.text = "https://mealplans.tamu.edu/mpt/do/login"


parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 375).isActive = true

view.heightAnchor.constraint(equalToConstant: 22).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 0).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 600).isActive = true




// https://dineoncampus.com/tamu


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 375, height: 22)

view.backgroundColor = .white


view.textColor = UIColor(red: 0, green: 0.392, blue: 0.514, alpha: 1)

view.font = UIFont(name: "RhodiumLibre-Regular", size: 12)


// Line height: 21 pt


view.textAlignment = .center

view.text = "https://dineoncampus.com/tamu"


parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 375).isActive = true

view.heightAnchor.constraint(equalToConstant: 22).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 0).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 634).isActive = true




// ProspectiveBackground3 1


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 375, height: 372)

view.backgroundColor = .white


let image0 = UIImage(named: "ProspectiveBackground3.jpg")?.cgImage

let layer0 = CALayer()

layer0.contents = image0

layer0.transform = CATransform3DMakeAffineTransform(CGAffineTransform(a: 1, b: 0, c: 0, d: 1.35, tx: 0, ty: -0.17))

layer0.bounds = view.bounds

layer0.position = view.center

view.layer.addSublayer(layer0)



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 375).isActive = true

view.heightAnchor.constraint(equalToConstant: 372).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 0).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 110).isActive = true

