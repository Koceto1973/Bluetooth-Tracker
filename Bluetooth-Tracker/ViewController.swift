//
//  ViewController.swift
//  Bluetooth-Tracker
//
//  Created by K.K. on 10.11.18.
//  Copyright © 2018 K.K. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func refreshTapped(_ sender: Any) {
        
    }
    
    
    // TableView Code
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return cell
    }
    
    
}
