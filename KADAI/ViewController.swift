//
//  ViewController.swift
//  KADAI
//
//  Created by 桜井諒 on 2015/07/09.
//  Copyright (c) 2015年 桜井諒. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        //ラベルに最初に表示する文字
        myLabel.text = "(x,y,a,b)"
        
        //乱数発生
        var myRundom = ["x","y","a","b"]
        //整数の場合はIntを指定
        var ran = 1 + Int(arc4random_uniform(4))

        
        //ラベルに表示
        myLabel.text = myRundom[ran]
        // Do any additional setup after loading the view, typically from a nib.
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBOutlet var myLabel: UILabel!
    
    

    @IBAction func one(sender: AnyObject) {
    }
    @IBAction func two(sender: AnyObject) {
    }
    @IBAction func three(sender: AnyObject) {
    }
    @IBAction func four(sender: AnyObject) {
    }
    
}

