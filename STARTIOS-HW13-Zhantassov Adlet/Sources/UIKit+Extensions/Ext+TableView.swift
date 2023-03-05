//
//  File.swift
//  STARTIOS-HW13-Zhantassov Adlet
//
//  Created by Adlet Zhantassov on 05.03.2023.
//

import Foundation
import UIKit

extension ViewController: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 50
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return settings?.count ?? 0
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return settings?[section].count ?? 0
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as? SettingTableViewCell
        let cellType = settings?[indexPath.section][indexPath.row].status
        let customSwitch = UISwitch(frame: CGRectZero) as UISwitch
        customSwitch.isOn = false
        switch cellType {
            case .checkmark:
                cell?.accessoryType = .disclosureIndicator
            case .swtch:
                cell?.accessoryView = customSwitch
            default:
                cell?.accessoryType = .detailButton
        }
        cell?.setting = settings?[indexPath.section][indexPath.row]
        return cell ?? UITableViewCell()
    }
}
