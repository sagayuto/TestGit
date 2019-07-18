//
//  TopViewController.swift
//  test60
//
//  Created by 佐賀祐人 on 2019/07/11.
//  Copyright © 2019 net.sample. All rights reserved.
//

import UIKit
import PGFramework


class TopViewController: BaseViewController {
    @IBOutlet weak var label: UILabel!
    
}

// MARK: - Life cycle
extension TopViewController {
    override func loadView() {
        super.loadView()
        self.label.text = "お知らせ"
        navigationController?.isNavigationBarHidden = true
    }
    
}

// MARK: - Protocol
extension TopViewController {
    
}

// MARK: - method
extension TopViewController {
    
}

