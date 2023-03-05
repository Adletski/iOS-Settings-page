//
//  Model.swift
//  STARTIOS-HW13-Zhantassov Adlet
//
//  Created by Adlet Zhantassov on 05.03.2023.
//

import UIKit

enum Accessory {
    case checkmark
    case swtch
}

struct Setting {
    let iconImage: UIImage
    let name: String
    let status: Accessory
    let bgColor: UIColor
    var detailText: String = ""
}
