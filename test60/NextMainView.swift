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
    func aaa()
    func dida()
}

extension NextMainViewDelegate {
    
}
// MARK: - Property
class NextMainView: BaseView {
    weak var delegate: NextMainViewDelegate? = nil
    @IBOutlet weak var saveButton: UIButton!
    @IBOutlet weak var notButton: UIButton!
    @IBOutlet weak var textField: UITextField!
    @IBAction func chengeText(_ sender: UITextField) {
       delegate?.aaa()
    }
    @IBAction func saveButton2(_ sender: UIButton) {
        delegate?.dida()
    }
    
    
}

// MARK: - Life cycle
extension NextMainView {
    override func awakeFromNib() {
        super.awakeFromNib()
        self.saveButton.layer.cornerRadius = 24
        self.notButton.layer.cornerRadius = 24
        self.notButton.layer.borderWidth = 0.5
        textField.delegate = self
    }
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        textField.resignFirstResponder()
    }

}

// MARK: - Protocol
extension NextMainView: UITextFieldDelegate{
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
//        textField.endEditing(true)
//        return true
        
//        textField.isFirstResponder
        textField.resignFirstResponder()
        return true
    }
    
    
    
    
}

// MARK: - method
extension NextMainView {
    
}

