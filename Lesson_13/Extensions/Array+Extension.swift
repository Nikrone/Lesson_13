//
//  Array+Extension.swift
//  Lesson_13
//
//  Created by Evgeniy Nosko on 30.08.21.
//

import Foundation
import UIKit


// extension - для любого массива
// приложение не крашится если указываем индекс больше чем массив
extension Array {
    func item (for index:Int) -> Element? {
        guard self.count > index, index >= 0  else {
            return nil
        }
        return self[index]
    }
}

// extension - для конкретного массива
extension Array where Element == String {
    func printStrings() {
        print(self)
    }
}
