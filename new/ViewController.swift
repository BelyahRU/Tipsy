//
//  ViewController.swift
//  new
//
//  Created by Александр Андреев on 01.05.2023.
//

import SnapKit
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        initialize()
    }
    
    private func initialize() {
        let background = UIColor(red: 241/255, green: 238/255, blue: 228/255, alpha: 1)
        view.backgroundColor = background
        let label = UILabel()
        label.text = "✌️ Welcome!"
        view.addSubview(label)
        label.snp.makeConstraints { make in
            make.left.equalToSuperview().inset(50)
            make.top.equalToSuperview().inset(150)
        }
    }
}

