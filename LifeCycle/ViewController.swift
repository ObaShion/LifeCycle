//
//  ViewController.swift
//  LifeCycle
//
//  Created by 大場史温 on 2024/08/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("did load first view")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("will appear first view")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("will disappear first view")
    }


}

