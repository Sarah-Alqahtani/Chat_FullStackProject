//
//  TableViewController1.swift
//  Chat_FullStackProject
//
//  Created by administrator on 04/01/2022.
//

import UIKit

class TableViewController1: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
 
    }
    override func viewDidAppear(_ animated: Bool) {
            super.viewDidAppear(animated)
            
            let isLoggedIn = UserDefaults.standard.bool(forKey: "logged_in")
            
            if !isLoggedIn {
                let vc = self.storyboard?.instantiateViewController(withIdentifier: "login") as! LoginViewController
                self.navigationController?.pushViewController(vc, animated: false)
            }
        }



    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 0
    }



}
