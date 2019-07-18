//
//  NextViewController.swift
//  test60
//
//  Created by 佐賀祐人 on 2019/07/18.
//  Copyright © 2019 net.sample. All rights reserved.
//

import UIKit
import PGFramework


class NextViewController: BaseViewController {
    @IBOutlet weak var club: UILabel!
    
}

// MARK: - Life cycle
extension NextViewController {
    override func loadView() {
        super.loadView()
        self.club.text = "部活名"
        navigationController?.isNavigationBarHidden = true
    }
}

// MARK: - Protocol
extension NextViewController {
    
}

// MARK: - method
extension NextViewController {
    
}

