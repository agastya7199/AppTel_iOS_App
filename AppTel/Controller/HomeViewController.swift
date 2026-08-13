//
//  HomeViewController.swift
//  AppTel
//
//  Created by Mouli Agastya on 8/13/26.
//

import UIKit

class HomeViewController: UIViewController {
    // MARK: Outlet Variables
    
    @IBOutlet weak var userNameField: UILabel!
    var recievedUserName: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        // userNameField.text = "Helo";
        print(recievedUserName ?? "No text")
    }
}
