//
//  ViewController2.swift
//  SecondKadaiApp
//
//  Created by 瀧本達也 on 2020/09/29.
//  Copyright © 2020 瀧本達也. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var name:String = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       
        label.text = "こんにちは　\(name)さん"

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
