//
//  TopMainViewCell.swift
//  test60
//
//  Created by 佐賀祐人 on 2019/07/11.
//  Copyright © 2019 net.sample. All rights reserved.
//

import UIKit
import PGFramework


protocol TopMainViewCellDelegate: NSObjectProtocol{
    
}

extension TopMainViewCellDelegate {
    
}
// MARK: - Property
class TopMainViewCell: BaseTableViewCell {
    weak var delegate: TopMainViewCellDelegate? = nil
    @IBOutlet weak var image1: UIImageView!
}

// MARK: - Life cycle
extension TopMainViewCell {
    override func awakeFromNib() {
        super.awakeFromNib()
        self.image1.layer.cornerRadius = 30
    }
    
}

// MARK: - Protocol
extension TopMainViewCell {
    
}

// MARK: - method
extension TopMainViewCell {
    
}

