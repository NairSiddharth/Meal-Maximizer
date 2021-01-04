//start of main screen UI
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
// end of main screen UI

//start of "custom" page UI
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

view.text = "CUSTOM"


var parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 375).isActive = true

view.heightAnchor.constraint(equalToConstant: 58).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 0).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 0).isActive = true




// A&M Wallpaper crop1 1


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 375, height: 160)

view.backgroundColor = .white


let image0 = UIImage(named: "A&M Wallpaper crop1.jpg")?.cgImage

let layer0 = CALayer()

layer0.contents = image0

layer0.transform = CATransform3DMakeAffineTransform(CGAffineTransform(a: 1, b: 0, c: 0, d: 1.11, tx: 0, ty: -0.05))

layer0.bounds = view.bounds

layer0.position = view.center

view.layer.addSublayer(layer0)



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 375).isActive = true

view.heightAnchor.constraint(equalToConstant: 160).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 0).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 0).isActive = true




// Textbox


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 120, height: 40)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 120).isActive = true

view.heightAnchor.constraint(equalToConstant: 40).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 223).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 218).isActive = true




// Textbox


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 120, height: 40)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 120).isActive = true

view.heightAnchor.constraint(equalToConstant: 40).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 221).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 358).isActive = true




// Textbox


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 120, height: 40)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 120).isActive = true

view.heightAnchor.constraint(equalToConstant: 40).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 36).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 218).isActive = true




// Textbox


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 120, height: 40)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 120).isActive = true

view.heightAnchor.constraint(equalToConstant: 40).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 36).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 358).isActive = true




// Enter Meal Swipes


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 175, height: 25)

view.backgroundColor = .white


view.textColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1)

view.font = UIFont(name: "RhodiumLibre-Regular", size: 14)

var paragraphStyle = NSMutableParagraphStyle()

paragraphStyle.lineHeightMultiple = 0


// Line height: 0 pt


view.textAlignment = .center

view.attributedText = NSMutableAttributedString(string: "Enter Meal Swipes", attributes: [NSAttributedString.Key.paragraphStyle: paragraphStyle])


parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 175).isActive = true

view.heightAnchor.constraint(equalToConstant: 25).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 9).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 193).isActive = true




// Enter Dining Dollars


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 175, height: 25)

view.backgroundColor = .white


view.textColor = UIColor(red: 0.235, green: 0, blue: 0, alpha: 1)

view.font = UIFont(name: "RhodiumLibre-Regular", size: 14)

paragraphStyle = NSMutableParagraphStyle()

paragraphStyle.lineHeightMultiple = 0


// Line height: 0 pt


view.textAlignment = .center

view.attributedText = NSMutableAttributedString(string: "Enter Dining Dollars", attributes: [NSAttributedString.Key.paragraphStyle: paragraphStyle])


parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 175).isActive = true

view.heightAnchor.constraint(equalToConstant: 25).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 196).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 193).isActive = true




// Enter Start Date


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 175, height: 25)

view.backgroundColor = .white


view.textColor = UIColor(red: 0.235, green: 0, blue: 0, alpha: 1)

view.font = UIFont(name: "RhodiumLibre-Regular", size: 14)

paragraphStyle = NSMutableParagraphStyle()

paragraphStyle.lineHeightMultiple = 0


// Line height: 0 pt


view.textAlignment = .center

view.attributedText = NSMutableAttributedString(string: "Enter Start Date", attributes: [NSAttributedString.Key.paragraphStyle: paragraphStyle])


parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 175).isActive = true

view.heightAnchor.constraint(equalToConstant: 25).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 9).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 333).isActive = true




// Enter Meal Swipes


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 175, height: 25)

view.backgroundColor = .white


view.textColor = UIColor(red: 0.235, green: 0, blue: 0, alpha: 1)

view.font = UIFont(name: "RhodiumLibre-Regular", size: 14)

paragraphStyle = NSMutableParagraphStyle()

paragraphStyle.lineHeightMultiple = 0


// Line height: 0 pt


view.textAlignment = .center

view.attributedText = NSMutableAttributedString(string: "Enter Meal Swipes", attributes: [NSAttributedString.Key.paragraphStyle: paragraphStyle])


parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 175).isActive = true

view.heightAnchor.constraint(equalToConstant: 25).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 9).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 193).isActive = true




// Enter End Date


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 175, height: 25)

view.backgroundColor = .white


view.textColor = UIColor(red: 0.235, green: 0, blue: 0, alpha: 1)

view.font = UIFont(name: "RhodiumLibre-Regular", size: 14)

paragraphStyle = NSMutableParagraphStyle()

paragraphStyle.lineHeightMultiple = 0


// Line height: 0 pt


view.textAlignment = .center

view.attributedText = NSMutableAttributedString(string: "Enter End Date", attributes: [NSAttributedString.Key.paragraphStyle: paragraphStyle])


parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 175).isActive = true

view.heightAnchor.constraint(equalToConstant: 25).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 196).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 333).isActive = true




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

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 0).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 492).isActive = true




// Rectangle 4


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
//end of "custom" page UI

//start of "meal counter" page UI
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
//end of "meal counter" page UI

//start of "preset" page UI
// KyleField 1


var view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 375, height: 250)

view.backgroundColor = .white


let image0 = UIImage(named: "KyleField.jpg")?.cgImage

let layer0 = CALayer()

layer0.contents = image0

layer0.transform = CATransform3DMakeAffineTransform(CGAffineTransform(a: 1.05, b: 0, c: 0, d: 1, tx: -0.02, ty: 0))

layer0.bounds = view.bounds

layer0.position = view.center

view.layer.addSublayer(layer0)



var parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 375).isActive = true

view.heightAnchor.constraint(equalToConstant: 250).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 0).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 83).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 100, height: 40)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 100).isActive = true

view.heightAnchor.constraint(equalToConstant: 40).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 138).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 188).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 100, height: 20)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 100).isActive = true

view.heightAnchor.constraint(equalToConstant: 20).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 38).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 116).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 100, height: 20)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 100).isActive = true

view.heightAnchor.constraint(equalToConstant: 20).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 234).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 116).isActive = true




// FRESHMAN


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 175, height: 25)

view.backgroundColor = .white


view.textColor = UIColor(red: 0.965, green: 0.965, blue: 0.965, alpha: 1)

view.font = UIFont(name: "RhodiumLibre-Regular", size: 14)

var paragraphStyle = NSMutableParagraphStyle()

paragraphStyle.lineHeightMultiple = 0


// Line height: 0 pt


view.textAlignment = .center

view.attributedText = NSMutableAttributedString(string: "FRESHMEN\n", attributes: [NSAttributedString.Key.paragraphStyle: paragraphStyle])


parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 175).isActive = true

view.heightAnchor.constraint(equalToConstant: 25).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 100).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 163).isActive = true




// FRESHMAN


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 175, height: 25)

view.backgroundColor = .white


view.textColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)

view.font = UIFont(name: "RhodiumLibre-Regular", size: 14)

paragraphStyle = NSMutableParagraphStyle()

paragraphStyle.lineHeightMultiple = 0


// Line height: 0 pt


view.textAlignment = .center

view.attributedText = NSMutableAttributedString(string: "SEMESTER", attributes: [NSAttributedString.Key.paragraphStyle: paragraphStyle])


parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 175).isActive = true

view.heightAnchor.constraint(equalToConstant: 25).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 1).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 84).isActive = true




// FRESHMAN


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 175, height: 25)

view.backgroundColor = .white


view.textColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)

view.font = UIFont(name: "RhodiumLibre-Regular", size: 14)

paragraphStyle = NSMutableParagraphStyle()

paragraphStyle.lineHeightMultiple = 0


// Line height: 0 pt


view.textAlignment = .center

view.attributedText = NSMutableAttributedString(string: "HOLIDAYS\n", attributes: [NSAttributedString.Key.paragraphStyle: paragraphStyle])


parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 175).isActive = true

view.heightAnchor.constraint(equalToConstant: 25).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 197).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 83).isActive = true




// FRESHMAN


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 175, height: 25)

view.backgroundColor = .white


view.textColor = UIColor(red: 0.965, green: 0.965, blue: 0.965, alpha: 1)

view.font = UIFont(name: "RhodiumLibre-Regular", size: 14)

paragraphStyle = NSMutableParagraphStyle()

paragraphStyle.lineHeightMultiple = 0


// Line height: 0 pt


view.textAlignment = .center

view.attributedText = NSMutableAttributedString(string: "CORP OF CADETS", attributes: [NSAttributedString.Key.paragraphStyle: paragraphStyle])


parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 175).isActive = true

view.heightAnchor.constraint(equalToConstant: 25).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 100).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 288).isActive = true




// Kyle-Field 1


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 375, height: 250)

view.backgroundColor = .white


let image0 = UIImage(named: "Kyle-Field.jpg")?.cgImage

let layer0 = CALayer()

layer0.contents = image0

layer0.transform = CATransform3DMakeAffineTransform(CGAffineTransform(a: 1, b: 0, c: 0, d: 1, tx: 0, ty: 0))

layer0.bounds = view.bounds

layer0.position = view.center

view.layer.addSublayer(layer0)



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 375).isActive = true

view.heightAnchor.constraint(equalToConstant: 250).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 0).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 333).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 100, height: 40)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 100).isActive = true

view.heightAnchor.constraint(equalToConstant: 40).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 138).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 313).isActive = true




// FRESHMAN


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 175, height: 25)

view.backgroundColor = .white


view.textColor = UIColor(red: 0.965, green: 0.965, blue: 0.965, alpha: 1)

view.font = UIFont(name: "RhodiumLibre-Regular", size: 14)

paragraphStyle = NSMutableParagraphStyle()

paragraphStyle.lineHeightMultiple = 0


// Line height: 0 pt


view.textAlignment = .center

view.attributedText = NSMutableAttributedString(string: "UPPERCLASSMEN", attributes: [NSAttributedString.Key.paragraphStyle: paragraphStyle])


parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 175).isActive = true

view.heightAnchor.constraint(equalToConstant: 25).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 100).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 413).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 100, height: 40)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 100).isActive = true

view.heightAnchor.constraint(equalToConstant: 40).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 138).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 438).isActive = true




// PRESETS


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

view.text = "PRESETS"


parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 375).isActive = true

view.heightAnchor.constraint(equalToConstant: 58).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 1).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 0).isActive = true

//end of "presets" page UI

//start of "freshmen" page UI
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

//end of "freshmen" page UI

//start of "corp of cadets" page UI
// CORP OF CADETS


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

view.text = "CORP OF CADETS"


var parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 375).isActive = true

view.heightAnchor.constraint(equalToConstant: 58).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 0).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 0).isActive = true




// Rectangle 4


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




// Rectangle 5


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




// TAMU Corp Presets Background 1


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 375, height: 434)

view.backgroundColor = .white


let image0 = UIImage(named: "TAMU Corp Presets Background.jpg")?.cgImage

let layer0 = CALayer()

layer0.contents = image0

layer0.transform = CATransform3DMakeAffineTransform(CGAffineTransform(a: 1.36, b: 0, c: 0, d: 1, tx: -0.18, ty: 0))

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


view.textColor = UIColor(red: 0.965, green: 0.965, blue: 0.965, alpha: 1)

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

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 58).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 60, height: 50)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 60).isActive = true

view.heightAnchor.constraint(equalToConstant: 50).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 158).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 142).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 60, height: 50)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 60).isActive = true

view.heightAnchor.constraint(equalToConstant: 50).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 158).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 231).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 60, height: 50)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 60).isActive = true

view.heightAnchor.constraint(equalToConstant: 50).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 158).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 320).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 60, height: 50)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 60).isActive = true

view.heightAnchor.constraint(equalToConstant: 50).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 281).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 320).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 60, height: 50)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 60).isActive = true

view.heightAnchor.constraint(equalToConstant: 50).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 281).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 231).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 60, height: 50)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 60).isActive = true

view.heightAnchor.constraint(equalToConstant: 50).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 281).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 142).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 60, height: 50)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 60).isActive = true

view.heightAnchor.constraint(equalToConstant: 50).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 35).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 142).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 60, height: 50)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 60).isActive = true

view.heightAnchor.constraint(equalToConstant: 50).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 35).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 231).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 60, height: 50)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 60).isActive = true

view.heightAnchor.constraint(equalToConstant: 50).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 35).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 320).isActive = true




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

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 528).isActive = true

//end of "corp of cadets" page UI

//start of "upperclassmen" page UI
// Rectangle 7


var view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 187.5, height: 175)

view.backgroundColor = .white


view.layer.backgroundColor = UIColor(red: 0.918, green: 0.918, blue: 0.918, alpha: 1).cgColor


var parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 187.5).isActive = true

view.heightAnchor.constraint(equalToConstant: 175).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 187.5).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 492).isActive = true




// Rectangle 6


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




// TAMU Upper+ Presets Background 1


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 375, height: 435.16)

view.backgroundColor = .white


let image0 = UIImage(named: "TAMU Upper+ Presets Background.jpg")?.cgImage

let layer0 = CALayer()

layer0.contents = image0

layer0.transform = CATransform3DMakeAffineTransform(CGAffineTransform(a: 2.25, b: 0, c: 0, d: 1, tx: -0.62, ty: 0))

layer0.bounds = view.bounds

layer0.position = view.center

view.layer.addSublayer(layer0)



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 375).isActive = true

view.heightAnchor.constraint(equalToConstant: 435.16).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 1).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 57).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 57, height: 35)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 57).isActive = true

view.heightAnchor.constraint(equalToConstant: 35).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 160).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 113).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 58, height: 35)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 58).isActive = true

view.heightAnchor.constraint(equalToConstant: 35).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 37).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 113).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 58, height: 35)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 58).isActive = true

view.heightAnchor.constraint(equalToConstant: 35).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 160).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 113).isActive = true




// Format: (Meal Swipes, Dining Dollars)


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 374, height: 35)

view.backgroundColor = .white


view.textColor = UIColor(red: 0.965, green: 0.965, blue: 0.965, alpha: 1)

view.font = UIFont(name: "RhodiumLibre-Regular", size: 18)


// Line height: 31 pt


view.textAlignment = .center

view.text = "Format: (Meal Swipes, Dining Dollars)"


parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 374).isActive = true

view.heightAnchor.constraint(equalToConstant: 35).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: -7).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 58).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 58, height: 35)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 58).isActive = true

view.heightAnchor.constraint(equalToConstant: 35).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 281).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 113).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 58, height: 35)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 58).isActive = true

view.heightAnchor.constraint(equalToConstant: 35).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 281).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 163).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 58, height: 35)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 58).isActive = true

view.heightAnchor.constraint(equalToConstant: 35).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 160).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 163).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 58, height: 35)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 58).isActive = true

view.heightAnchor.constraint(equalToConstant: 35).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 37).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 163).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 58, height: 35)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 58).isActive = true

view.heightAnchor.constraint(equalToConstant: 35).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 281).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 213).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 58, height: 35)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 58).isActive = true

view.heightAnchor.constraint(equalToConstant: 35).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 160).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 213).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 58, height: 35)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 58).isActive = true

view.heightAnchor.constraint(equalToConstant: 35).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 281).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 263).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 58, height: 35)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 58).isActive = true

view.heightAnchor.constraint(equalToConstant: 35).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 160).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 263).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 58, height: 35)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 58).isActive = true

view.heightAnchor.constraint(equalToConstant: 35).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 37).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 263).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 58, height: 35)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 58).isActive = true

view.heightAnchor.constraint(equalToConstant: 35).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 281).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 313).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 58, height: 35)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 58).isActive = true

view.heightAnchor.constraint(equalToConstant: 35).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 159).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 313).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 58, height: 35)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 58).isActive = true

view.heightAnchor.constraint(equalToConstant: 35).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 37).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 313).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 58, height: 35)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 58).isActive = true

view.heightAnchor.constraint(equalToConstant: 35).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 281).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 363).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 58, height: 35)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 58).isActive = true

view.heightAnchor.constraint(equalToConstant: 35).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 160).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 363).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 58, height: 35)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 58).isActive = true

view.heightAnchor.constraint(equalToConstant: 35).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 37).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 363).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 58, height: 35)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 58).isActive = true

view.heightAnchor.constraint(equalToConstant: 35).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 160).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 413).isActive = true




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




// Dining Dollars Per Day


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 187, height: 36)

view.backgroundColor = .white


view.textColor = UIColor(red: 0.235, green: 0, blue: 0, alpha: 1)

view.font = UIFont(name: "RhodiumLibre-Regular", size: 14)


// Line height: 24 pt


view.textAlignment = .center

view.text = "Dining Dollars Per Day"


parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 187).isActive = true

view.heightAnchor.constraint(equalToConstant: 36).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 187).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 492).isActive = true




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

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 188).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 569).isActive = true




// UPPERCLASSMEN/COMMUTERS


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 374, height: 58)

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

view.font = UIFont(name: "ReemKufi-Regular", size: 24)


// Line height: 36 pt


view.textAlignment = .center

view.text = "UPPERCLASSMEN/COMMUTERS"


parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 374).isActive = true

view.heightAnchor.constraint(equalToConstant: 58).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 0).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 0).isActive = true




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

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 528).isActive = true




// Button


view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 58, height: 35)

view.backgroundColor = .white



parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 58).isActive = true

view.heightAnchor.constraint(equalToConstant: 35).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 37).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 213).isActive = true

//end of "upperclassmen" page UI
