//
//  ViewController.swift
//  News
//
//  Created by Stefan Ruzic on 17.1.18..
//  Copyright © 2018. Stefan Ruzic. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var tableView: UITableView!
    
    let categories = ["business", "entertainment", "general", "health", "science", "sports", "technology"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.delegate = self
        tableView.dataSource = self
    }

}

//MARK: - TableView
extension ViewController: UITableViewDelegate, UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return (categories.count)
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: UITableViewCellStyle.default, reuseIdentifier: "cell")
        cell.textLabel?.text = categories[indexPath.row]
        return (cell)
    }
}
