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
        [Setting(iconImage: UIImage(systemName: "airplane")!, name: "Авиарежим", status: .swtch, bgColor: .orange),
         Setting(iconImage: UIImage(systemName: "wifi")!, name: "Wi-Fi", status: .checkmark, bgColor: .blue),
         Setting(iconImage: UIImage(named: "bluetooth")!, name: "Bluetooth", status: .checkmark, bgColor: .blue),
         Setting(iconImage: UIImage(systemName: "cellularbars")!, name: "Cотовая связь", status: .checkmark, bgColor: .green),
         Setting(iconImage: UIImage(systemName: "wifi.router")!, name: "Режим модема", status: .checkmark, bgColor: .green),
         Setting(iconImage: UIImage(named: "vpn")!, name: "VPN", status: .swtch, bgColor: .blue)
        ],
        //Section 2
        [Setting(iconImage: UIImage(named: "notification")!, name: "Уведомления", status: .checkmark, bgColor: .red),
         Setting(iconImage: UIImage(named: "sound")!, name: "Звуки, тактильные сигналы", status: .checkmark, bgColor: .red),
         Setting(iconImage: UIImage(systemName: "moon")!, name: "Фокусирование", status: .checkmark, bgColor: .purple),
         Setting(iconImage: UIImage(systemName: "hourglass")!, name: "Экранное время", status: .checkmark, bgColor: .purple)
        ],
        //Section 3
        [Setting(iconImage: UIImage(systemName: "target")!, name: "Основные", status: .checkmark, bgColor: .gray),
         Setting(iconImage: UIImage(systemName: "switch.2")!, name: "Пункт управления", status: .checkmark, bgColor: .gray),
         Setting(iconImage: UIImage(systemName: "a")!, name: "Экран и яркость", status: .checkmark, bgColor: .blue),
         Setting(iconImage: UIImage(systemName: "sparkles.tv")!, name: "Экран 'Домой'", status: .checkmark, bgColor: .purple),
         Setting(iconImage: UIImage(systemName: "sparkles.rectangle.stack.fill")!, name: "Универсальные доступ", status: .checkmark, bgColor: .blue),
         Setting(iconImage: UIImage(systemName: "signature")!, name: "Обои", status: .checkmark, bgColor: .blue),
         Setting(iconImage: UIImage(systemName: "person")!, name: "Siri и поиск", status: .checkmark, bgColor: .black),
         Setting(iconImage: UIImage(systemName: "faceid")!, name: "Face ID и код-пароль", status: .checkmark, bgColor: .green),
         Setting(iconImage: UIImage(systemName: "pesosign.circle")!, name: "Экстренный вызов - SOS", status: .checkmark, bgColor: .red),
         Setting(iconImage: UIImage(systemName: "message.circle")!, name: "Уведомления о контакте", status: .checkmark, bgColor: .white),
         Setting(iconImage: UIImage(systemName: "battery.100")!, name: "Аккумулятор", status: .checkmark, bgColor: .green),
         Setting(iconImage: UIImage(systemName: "person")!, name: "Конфиденциальность и безопасность", status: .checkmark, bgColor: .blue)],
        //Section 4
        [Setting(iconImage: UIImage(systemName: "person")!, name: "App Store", status: .checkmark, bgColor: .blue),
         Setting(iconImage: UIImage(systemName: "person")!, name: "Wallet и Apple Pay", status: .checkmark, bgColor: .black)]
        
    ]
}

