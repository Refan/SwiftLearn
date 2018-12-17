//
//  ViewController.swift
//  SingleView
//
//  Created by 范崇維 on 2018/12/17.
//  Copyright © 2018 neilfan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var customImageView: UIImageView?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // 載入圖片
        let image = UIImage(named: "test" )
        self.customImageView = UIImageView(image: image )
        
        // 塞滿整個視窗
        self.customImageView?.frame = self.view.bounds
        
        // !代表確定存在，否則要做例外處理
        self.view.addSubview(self.customImageView!)
        
        // 塞背景顏色
        self.view.backgroundColor = #colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1)
        
    }


}

