//
//  SecondViewController.swift
//  LifeCycle
//
//  Created by 大場史温 on 2024/08/25.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        print("did load second view")
    }
    
    
    @IBAction func back() {
        dismiss(animated: true)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("will disappear second view")
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
