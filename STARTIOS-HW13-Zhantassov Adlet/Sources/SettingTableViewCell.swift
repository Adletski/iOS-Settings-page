//
//  SettingTableViewCell.swift
//  STARTIOS-HW13-Zhantassov Adlet
//
//  Created by Adlet Zhantassov on 05.03.2023.
//

import UIKit

class SettingTableViewCell: UITableViewCell {

    //MARK: - Data
    var setting: Setting? {
        didSet {
            iconView.image = setting?.iconImage
            name.text = setting?.name
            status = setting?.status
            bgView.backgroundColor = setting?.bgColor
            detailText.text = setting?.detailText
        }
    }
    
    private lazy var iconView: UIImageView = {
        let imageView = UIImageView()
        return imageView
    }()
    
    private lazy var bgView: UIView = {
        let bgView = UIView()
        bgView.backgroundColor = .orange
        bgView.layer.cornerRadius = 5
        return bgView
    }()
    
    private lazy var name: UILabel = {
        let label = UILabel()
        label.font = .systemFont(ofSize: 17)
        return label
    }()
    
    private lazy var detailText: UILabel = {
        let detailText = UILabel()
        detailText.font = .systemFont(ofSize: 15)
        detailText.textColor = .systemGray
        return detailText
    }()
    
    private lazy var status: Accessory? = .checkmark
    
    //MARK: - Lifecycle
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        setupViews()
        setupConstraints()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    //MARK: - SetupViews
    private func setupViews() {
        bgView.addSubview(iconView)
        contentView.addSubview(name)
        contentView.addSubview(bgView)
        contentView.addSubview(detailText)
    }
    
    //MARK: - SetupConstraints
    private func setupConstraints() {
        bgView.snp.makeConstraints { bgView in
            bgView.centerY.equalTo(contentView)
            bgView.left.equalTo(contentView).offset(16)
            bgView.width.height.equalTo(33)
        }
        iconView.snp.makeConstraints { iconView in
            iconView.centerY.equalTo(bgView)
            iconView.left.equalTo(contentView).offset(20)
            iconView.width.height.equalTo(25)
        }
        name.snp.makeConstraints { name in
            name.centerY.equalTo(contentView)
            name.left.equalTo(iconView.snp.right).offset(15)
        }
        detailText.snp.makeConstraints { detailText in
            detailText.centerY.equalTo(contentView)
            detailText.right.equalTo(contentView).offset(-20)
        }
    }
}
