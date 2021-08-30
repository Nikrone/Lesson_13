import UIKit

@IBDesignable class BaseView: UIView {
   @IBInspectable var cornerRadius: CGFloat {
//        берем и меняем на новое значение
        set {
            self.layer.cornerRadius = newValue
        }
//        получаем значение
        get {
            return self.layer.cornerRadius
        }
    }
}
