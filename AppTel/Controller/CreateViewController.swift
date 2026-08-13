//
//  CreateViewController.swift
//  AppTel
//
//  Created by Mouli Agastya on 8/13/26.
//

import UIKit

class CreateViewController: UIViewController {
    // MARK: Initial load function
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    // MARK: Outlet Helper function
    @IBAction func goBackHelper(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
    }
}
