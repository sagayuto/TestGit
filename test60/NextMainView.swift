//
//  NextMainView.swift
//  test60
//
//  Created by 佐賀祐人 on 2019/07/18.
//  Copyright © 2019 net.sample. All rights reserved.
//

import UIKit
import PGFramework


protocol NextMainViewDelegate: NSObjectProtocol{
    
}

extension NextMainViewDelegate {
    
}
// MARK: - Property
class NextMainView: BaseView {
    weak var delegate: NextMainViewDelegate? = nil
    @IBOutlet weak var saveButton: UIButton!
    @IBOutlet weak var notButton: UIButton!
}

// MARK: - Life cycle
extension NextMainView {
    override func awakeFromNib() {
        super.awakeFromNib()
        self.saveButton.layer.cornerRadius = 24
        self.notButton.layer.cornerRadius = 24
        self.notButton.layer.borderWidth = 0.5
    }
    
}

// MARK: - Protocol
extension NextMainView {
    
}

// MARK: - method
extension NextMainView {
    
}

