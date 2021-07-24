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