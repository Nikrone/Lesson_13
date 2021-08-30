import UIKit

extension UIView {
    
//    добавление закругления
    func roundCorners(radius: CGFloat) {
        self.layer.cornerRadius = radius
//        закругление градиента
        self.layer.sublayers?.first?.cornerRadius = radius
    }
    
//    добавление тени (необходимые параметры для тени)
    func addDefaultShadow() {
        self.layer.shadowColor = UIColor.black.cgColor
        self.layer.shadowOffset = CGSize(width: 3, height: 3)
        self.layer.shadowRadius = 10
        self.layer.shadowOpacity = 0.5
    }
    
//  добавление градиента
    func addGradient() {
        let gradient = CAGradientLayer()
        gradient.frame = self.bounds
        gradient.colors = [UIColor.white.cgColor, UIColor.red.cgColor, UIColor.black.cgColor]
        self.layer.insertSublayer(gradient, at: 0)
    }
    
    
    
}
