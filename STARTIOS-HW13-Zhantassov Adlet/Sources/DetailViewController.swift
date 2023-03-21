//
//  DetailViewController.swift
//  STARTIOS-HW13-Zhantassov Adlet
//
//  Created by Adlet Zhantassov on 05.03.2023.
//

import UIKit
import SnapKit

class DetailViewController: UIViewController {
    
    var setting: Setting?
    
    //MARK: - Data
    private lazy var iconImage: UIImageView = {
        let iconImage = UIImageView()
        return iconImage
    }()
    
    private lazy var name: UILabel = {
        let name = UILabel()
        name.font = .systemFont(ofSize: 15)
        return name
    }()

    //MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        fillSetting()
        setupViews()
        setupConstraints()
    }
    
    //MARK: - SetupViews
    private func setupViews() {
        view.backgroundColor = .white
        view.addSubview(iconImage)
        view.addSubview(name)
    }
    
    //MARK: - SetupConstraints
    private func setupConstraints() {
        iconImage.snp.makeConstraints { iconImage in
            iconImage.centerX.equalTo(view)
            iconImage.centerY.equalTo(view)
        }
        name.snp.makeConstraints { name in
            name.centerX.equalTo(view)
            name.top.equalTo(iconImage.snp.bottom).offset(20)
        }
    }
    
    private func fillSetting() {
        iconImage.image = setting?.iconImage
        name.text = setting?.name
    }
    
}
