//
//  ViewController.swift
//  sampleTextField
//
//  Created by Eriko Ichinohe on 2016/04/27.
//  Copyright © 2016年 Eriko Ichinohe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    //Returnキーが押されたとき（このメソッドを作ると（Did End On Exitに紐づくメソッド）キーボードが閉じる）
    @IBAction func tapReturn(sender: UITextField) {
        
        print(sender.text)
        // TODO:ラベルを用意して、testという文字が含まれていたら「testです」とラベルに表示、それ以外は入力された字をそのまま表示しましょう
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

