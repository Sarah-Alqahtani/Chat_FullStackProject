//
//  LoginViewController.swift
//  Chat_FullStackProject
//
//  Created by administrator on 03/01/2022.
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
       title = "Log In"
                navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Register", style: .done, target: self, action: #selector(didTapRegister))
    }
    

    @objc private func didTapRegister() {
            let vc = self.storyboard?.instantiateViewController(withIdentifier: "regster") as! RegisterViewController
            self.navigationController?.pushViewController(vc, animated: false)
        }


}
