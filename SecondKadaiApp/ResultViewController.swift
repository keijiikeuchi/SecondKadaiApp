//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 池内佳史 on 2017/07/17.
//  Copyright © 2017年 池内佳史. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    //受け取るためのプロパティー(変数)を宣言しておく
   
    @IBOutlet weak var Label: UILabel!
    var name = "hello"
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        Label.text = "こんにちは\(name)さん"
        

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
