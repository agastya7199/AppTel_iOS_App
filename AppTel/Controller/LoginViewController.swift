//
//  ViewController.swift
//  AppTel
//
//  Created by Mouli Agastya on 8/12/26.
//

import UIKit

class LoginViewController: UIViewController {
    // MARK: Outlet Variables
    
    @IBOutlet weak var userNameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    // MARK: Action Handlers
    
    @IBAction func createActionHandler(_ sender: Any) {
        let createViewController = self.storyboard?.instantiateViewController(withIdentifier: "CreateViewController") as? CreateViewController;
        
        if let createViewController {
            self.navigationController?.pushViewController(createViewController, animated: true);
        } else {
            print("Error in navigation")
        }
    }
    
    
    @IBAction func loginActionHandler(_ sender: Any) {
        let homeViewController = self.storyboard?.instantiateViewController(withIdentifier: "HomeViewController") as? HomeViewController;
        
        if let homeViewController {
            homeViewController.recievedUserName = userNameTextField.text ?? "No text";
            
            self.navigationController?.pushViewController(homeViewController, animated: true);
        }
    }
    
}

