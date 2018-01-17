//
//  ViewController.swift
//  News
//
//  Created by Stefan Ruzic on 17.1.18..
//  Copyright © 2018. Stefan Ruzic. All rights reserved.
//

import UIKit
import Alamofire

class ViewController: UIViewController {
    
    @IBOutlet weak var tableView: UITableView!
    
    let categories = ["All", "Business", "Entertainment", "General", "Health", "Science", "Sports", "Technology"]
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
}

//MARK: - TableView
extension ViewController: UITableViewDelegate, UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return (categories.count)
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! CategoryTableViewCell
        cell.categoryNameLabel.text = categories[indexPath.row]
        cell.categoryNameLabel.backgroundColor = .white
        cell.backgroundColor = .clear
        return (cell)
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
    }
}

