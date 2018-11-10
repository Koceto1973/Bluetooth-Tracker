//
//  BluetoothTableViewCell.swift
//  Bluetooth-Tracker
//
//  Created by K.K. on 10.11.18.
//  Copyright © 2018 K.K. All rights reserved.
//

import UIKit

class BluetoothTableViewCell: UITableViewCell {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var rssiLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
}
