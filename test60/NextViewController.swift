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
    @IBOutlet weak var mainView: NextMainView!
}

// MARK: - Life cycle
extension NextViewController {
    override func loadView() {
        super.loadView()
        self.club.text = "部活名"
        mainView.delegate = self
        navigationController?.isNavigationBarHidden = true
    }
}

// MARK: - Protocol
extension NextViewController: NextMainViewDelegate {
    func aaa() {
        
    }
    
    func dida() {
        let alert: UIAlertController = UIAlertController(title: "アラート表示", message: "保存してもいいですか？", preferredStyle:  UIAlertController.Style.alert)
        
        // ② Actionの設定
        // Action初期化時にタイトル, スタイル, 押された時に実行されるハンドラを指定する
        // 第3引数のUIAlertActionStyleでボタンのスタイルを指定する
        // OKボタン
        let defaultAction: UIAlertAction = UIAlertAction(title: "ばか", style: UIAlertAction.Style.default, handler:{
            // ボタンが押された時の処理を書く（クロージャ実装）
            (action: UIAlertAction!) -> Void in
            
            
            print("OK")
        })
        // キャンセルボタン
        let cancelAction: UIAlertAction = UIAlertAction(title: "キャンセル", style: UIAlertAction.Style.cancel, handler:{
            // ボタンが押された時の処理を書く（クロージャ実装）
            (action: UIAlertAction!) -> Void in
            print("Cancel")
        })
        
        // ③ UIAlertControllerにActionを追加
        alert.addAction(cancelAction)
        alert.addAction(defaultAction)
        
        // ④ Alertを表示
        present(alert, animated: true, completion: nil)
    }
    }
    
    func aaa() {
        
    }


// MARK: - method
extension NextViewController {
    
}

