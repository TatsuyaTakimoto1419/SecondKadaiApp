//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 瀧本達也 on 2020/09/29.
//  Copyright © 2020 瀧本達也. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var label: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view.
    }

    @IBAction func button(_ sender: Any) {
        
       
    }
    
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
      }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        // segueから遷移先のResultViewControllerを取得する
              let ViewController2:ViewController2 = segue.destination as! ViewController2
              // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
        ViewController2.name = textField.text!
        
    }
    
}

