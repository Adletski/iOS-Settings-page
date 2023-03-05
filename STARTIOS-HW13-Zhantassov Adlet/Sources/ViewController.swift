//
//  ViewController.swift
//  STARTIOS-HW13-Zhantassov Adlet
//
//  Created by Adlet Zhantassov on 05.03.2023.
//

import UIKit
import SnapKit

class ViewController: UIViewController {
    
    //MARK: - Data
    var settings: [[Setting]]?
    
    private lazy var tableView: UITableView = {
        let tableView = UITableView(frame: .zero, style: .grouped)
        tableView.register(SettingTableViewCell.self, forCellReuseIdentifier: "cell")
        tableView.dataSource = self
        tableView.delegate = self
        return tableView
    }()
        
    //MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        settings = Setting.settings
        setupViews()
        setupConstraints()
    }
    
    //MARK: - SetupViews
    private func setupViews() {
        view.backgroundColor = .white
        navigationController?.navigationBar.prefersLargeTitles = true
        title = "Настройки"
        view.addSubview(tableView)
    }
    
    //MARK: - SetupConstraints
    private func setupConstraints() {
        tableView.snp.makeConstraints { tableView in
            tableView.top.right.bottom.left.equalTo(view)
        }
    }
}

