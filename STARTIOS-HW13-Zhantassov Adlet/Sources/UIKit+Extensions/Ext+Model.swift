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
        [Setting(iconImage: UIImage(systemName: "airplane")!, name: "Авиарежим", status: .swtch),
         Setting(iconImage: UIImage(systemName: "wifi")!, name: "Wi-Fi", status: .checkmark),
         Setting(iconImage: UIImage(named: "bluetooth")!, name: "Bluetooth", status: .checkmark),
         Setting(iconImage: UIImage(systemName: "cellularbars")!, name: "Cотовая связь", status: .checkmark),
         Setting(iconImage: UIImage(systemName: "wifi.router")!, name: "Режим модема", status: .checkmark),
         Setting(iconImage: UIImage(named: "vpn")!, name: "VPN", status: .swtch)
        ],
        //Section 2
        [Setting(iconImage: UIImage(named: "notification")!, name: "Уведомления", status: .checkmark),
         Setting(iconImage: UIImage(named: "sound")!, name: "Звуки, тактильные сигналы", status: .checkmark),
         Setting(iconImage: UIImage(systemName: "moon")!, name: "Фокусирование", status: .checkmark),
         Setting(iconImage: UIImage(systemName: "hourglass")!, name: "Экранное время", status: .checkmark)
        ],
        //Section 3
        [Setting(iconImage: UIImage(named: "thanos")!, name: "Основные", status: .checkmark),
         Setting(iconImage: UIImage(systemName: "person")!, name: "Пункт управления", status: .checkmark),
         Setting(iconImage: UIImage(systemName: "person")!, name: "Экран и яркость", status: .checkmark),
         Setting(iconImage: UIImage(systemName: "person")!, name: "Экран 'Домой'", status: .checkmark),
         Setting(iconImage: UIImage(systemName: "person")!, name: "Универсальные доступ", status: .checkmark),
         Setting(iconImage: UIImage(systemName: "person")!, name: "Обои", status: .checkmark),
         Setting(iconImage: UIImage(systemName: "person")!, name: "Siri и поиск", status: .checkmark),
         Setting(iconImage: UIImage(systemName: "person")!, name: "Face ID и код-пароль", status: .checkmark),
         Setting(iconImage: UIImage(systemName: "person")!, name: "Экстренный вызов - SOS", status: .checkmark),
         Setting(iconImage: UIImage(systemName: "person")!, name: "Уведомления о контакте", status: .checkmark),
         Setting(iconImage: UIImage(systemName: "person")!, name: "Аккумулятор", status: .checkmark),
         Setting(iconImage: UIImage(systemName: "person")!, name: "Конфиденциальность и безопасность", status: .checkmark)],
        //Section 4
        [Setting(iconImage: UIImage(systemName: "person")!, name: "App Store", status: .checkmark),
         Setting(iconImage: UIImage(systemName: "person")!, name: "Wallet и Apple Pay", status: .checkmark)]
        
    ]
}

