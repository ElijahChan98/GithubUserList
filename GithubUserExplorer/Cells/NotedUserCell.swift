//
//  NotedUserCell.swift
//  GithubUserExplorer
//
//  Created by Elijah Tristan Huey Chan on 11/21/20.
//  Copyright © 2020 Elijah Tristan Huey Chan. All rights reserved.
//

import UIKit

class NotedUserCell: UITableViewCell {
    @IBOutlet weak var avatarImage: UIImageView!
    @IBOutlet weak var userLabel: UILabel!
    @IBOutlet weak var detailLabel: UILabel!
    @IBOutlet weak var activityIndicator: UIActivityIndicatorView!
    @IBOutlet weak var noteImageView: UIImageView!
    
    public func configureCell(user: String?, detail: String?, image: UIImage?) {
        self.userLabel.text = user
        self.detailLabel.text = detail
        self.imageView?.image = image
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
