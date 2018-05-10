//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 八木練太 on 2018/05/09.
//  Copyright © 2018年 renta.yagi. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBAction func handle(_ sender: Any) {
        greeting.text = "こんにちは、\(name)さん"
    }
    
    @IBOutlet weak var greeting: UILabel!
    
    var name:String = "名前"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        greeting.text = "こんにちは、\(name)さん"

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
