//
//  ViewController.swift
//  ConvenienceCodeInitButton
//
//  Created by Yurii Sameliuk on 07/06/2020.
//  Copyright © 2020 Yurii Sameliuk. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
// inicualiziryem login button
    let loginButton = SAButtont(backgroundColor: .systemYellow, title: "Yurii")
    
    override func viewDidLoad() {
        super.viewDidLoad()
          configureLoginButton()
        
    }

    private func configureLoginButton() {
        view.addSubview(loginButton)
        
        
//        loginButton.backgroundColor = .systemBlue
//        loginButton.setTitle("Login", for: UIControl.State.normal)
        
        NSLayoutConstraint.activate([
            loginButton.heightAnchor.constraint(equalToConstant: 50),
            loginButton.widthAnchor.constraint(equalToConstant: 280),
            loginButton.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            loginButton.centerXAnchor.constraint(equalTo: view.centerXAnchor)
        ])
    }
}

