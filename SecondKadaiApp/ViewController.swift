//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 八木練太 on 2018/05/09.
//  Copyright © 2018年 renta.yagi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        label.text = "名前を入力してください"
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "名前を入力してください"
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var textField: UITextField!
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.name = textField.text!
    }


}

