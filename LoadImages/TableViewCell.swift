//
//  TableViewCell.swift
//  LoadImages
//
//  Created by Lucas Coelho on 6/12/15.
//  Copyright (c) 2015 Lucas Coelho. All rights reserved.
//

import UIKit

protocol TableViewCellDelegate: class {
  func tableViewCell(cell: UITableViewCell)
}

class TableViewCell: UITableViewCell {

  @IBOutlet weak var mainImage: UIImageView!
  @IBOutlet weak var imageHeight: NSLayoutConstraint!
  weak var delegate: TableViewCellDelegate! = nil

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
