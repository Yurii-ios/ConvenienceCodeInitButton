//
//  SAButtont.swift
//  ConvenienceCodeInitButton
//
//  Created by Yurii Sameliuk on 07/06/2020.
//  Copyright © 2020 Yurii Sameliuk. All rights reserved.
//

import UIKit

class SAButtont: UIButton {

    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not implemented")
    }
    
    convenience init(backgroundColor: UIColor, title: String) {
        self.init(frame:.zero)
        self.backgroundColor = backgroundColor
        self.setTitle(title, for: .normal)
    }
    
    private func configure() {
        layer.cornerRadius = 10
        titleLabel?.font = UIFont.systemFont(ofSize: 20, weight: .semibold)// semibold-полужирный
        setTitleColor(.white, for: UIControl.State.normal)
        translatesAutoresizingMaskIntoConstraints = false
    }
}
