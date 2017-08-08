//
//  ItemCell.swift
//  ProLister
//
//  Created by Mehmet Koca on 14/07/2017.
//  Copyright © 2017 on3. All rights reserved.
//

import UIKit

class ItemCell: UITableViewCell {

    @IBOutlet weak var thumbImg: UIImageView!
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var price: UILabel!
    @IBOutlet weak var details: UILabel!
    
    func configureCell(item: Item) {
        title.text = item.title
        price.text = "$\(item.price)"
        details.text = item.detail
        
        thumbImg.image = item.toImage?.image as? UIImage
    }
     
}
