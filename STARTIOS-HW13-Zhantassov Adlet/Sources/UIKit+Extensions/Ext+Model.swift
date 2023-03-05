//
//  Ext+Model.swift
//  STARTIOS-HW13-Zhantassov Adlet
//
//  Created by Adlet Zhantassov on 05.03.2023.
//

import UIKit

extension Setting {
    static var settings: [[Setting]] = [
        //Section 1
        [Setting(iconImage: UIImage(systemName: "airplane")!, name: "Авиарежим", status: .swtch, bgColor: .systemOrange),
         Setting(iconImage: UIImage(systemName: "wifi")!, name: "Wi-Fi", status: .checkmark, bgColor: .systemCyan, detailText: "Не подключено"),
         Setting(iconImage: UIImage(named: "bluetooth")!, name: "Bluetooth", status: .checkmark, bgColor: .systemCyan, detailText: "Вкл."),
         Setting(iconImage: UIImage(systemName: "cellularbars")!, name: "Cотовая связь", status: .checkmark, bgColor: .systemGreen),
         Setting(iconImage: UIImage(systemName: "wifi.router")!, name: "Режим модема", status: .checkmark, bgColor: .systemGreen),
         Setting(iconImage: UIImage(named: "vpn")!, name: "VPN", status: .swtch, bgColor: .systemCyan)
        ],
        //Section 2
        [Setting(iconImage: UIImage(named: "notification")!, name: "Уведомления", status: .checkmark, bgColor: .systemRed),
         Setting(iconImage: UIImage(named: "sound")!, name: "Звуки, тактильные сигналы", status: .checkmark, bgColor: .systemRed),
         Setting(iconImage: UIImage(systemName: "moon")!, name: "Фокусирование", status: .checkmark, bgColor: .systemPurple),
         Setting(iconImage: UIImage(systemName: "hourglass")!, name: "Экранное время", status: .checkmark, bgColor: .systemPurple)
        ],
        //Section 3
        [Setting(iconImage: UIImage(systemName: "target")!, name: "Основные", status: .checkmark, bgColor: .systemGray5),
         Setting(iconImage: UIImage(systemName: "switch.2")!, name: "Пункт управления", status: .checkmark, bgColor: .systemGray5),
         Setting(iconImage: UIImage(systemName: "a")!, name: "Экран и яркость", status: .checkmark, bgColor: .systemCyan),
         Setting(iconImage: UIImage(systemName: "sparkles.tv")!, name: "Экран 'Домой'", status: .checkmark, bgColor: .systemPurple),
         Setting(iconImage: UIImage(systemName: "sparkles.rectangle.stack.fill")!, name: "Универсальные доступ", status: .checkmark, bgColor: .systemCyan),
         Setting(iconImage: UIImage(systemName: "signature")!, name: "Обои", status: .checkmark, bgColor: .systemCyan),
         Setting(iconImage: UIImage(systemName: "person")!, name: "Siri и поиск", status: .checkmark, bgColor: .black),
         Setting(iconImage: UIImage(systemName: "faceid")!, name: "Face ID и код-пароль", status: .checkmark, bgColor: .systemGreen),
         Setting(iconImage: UIImage(systemName: "pesosign.circle")!, name: "Экстренный вызов - SOS", status: .checkmark, bgColor: .systemRed),
         Setting(iconImage: UIImage(systemName: "message.circle")!, name: "Уведомления о контакте", status: .checkmark, bgColor: .white),
         Setting(iconImage: UIImage(systemName: "battery.100")!, name: "Аккумулятор", status: .checkmark, bgColor: .systemGreen),
         Setting(iconImage: UIImage(systemName: "lock.doc")!, name: "Конфиденциальность и безопасность", status: .checkmark, bgColor: .systemCyan)],
        //Section 4
        [Setting(iconImage: UIImage(systemName: "apps.iphone")!, name: "App Store", status: .checkmark, bgColor: .systemCyan),
         Setting(iconImage: UIImage(systemName: "wallet.pass.fill")!, name: "Wallet и Apple Pay", status: .checkmark, bgColor: .black)]
        
    ]
}

