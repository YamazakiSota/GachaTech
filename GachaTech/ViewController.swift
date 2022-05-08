//
//  ViewController.swift
//  GachaTech
//
//  Created by 山崎颯汰 on 2022/04/29.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func gacha(){
        self.performSegue(withIdentifier: "result", sender: nil)
    }


}

