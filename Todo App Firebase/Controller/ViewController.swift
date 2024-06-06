//
//  ViewController.swift
//  Todo App Firebase
//
//  Created by Cyberindo Sinergi Sistem on 28/03/24.
//

import UIKit

class ViewController: UITableViewController {

    // MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       configureTableView()
    }

    // MARK: - Helper Function
    
    func configureTableView(){
        tableView.backgroundColor = .lightGray
    }

}

extension ViewController{

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "TodoCell", for: indexPath)
        
        return cell
    }
}
