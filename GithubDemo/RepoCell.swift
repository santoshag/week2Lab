//
//  RepoCell.swift
//  GithubDemo
//
//  Created by Arthur Burgin on 4/5/17.
//  Copyright © 2017 codepath. All rights reserved.
//

import UIKit

class RepoCell: UITableViewCell {

    
    @IBOutlet var descriptionLabel: UILabel!
    @IBOutlet var forkLabel: UILabel!
    @IBOutlet var starLabel: UILabel!
    @IBOutlet var userImageView: UIImageView!
    @IBOutlet var usernameLabel: UILabel!
    @IBOutlet var repoTitleLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
