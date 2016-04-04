//
//  GiphyCell.swift
//  Soothe
//
//  Created by Gale on 3/30/16.
//  Copyright © 2016 Gale. All rights reserved.
//

import UIKit
import Gifu

class GiphyCell: UITableViewCell {
    
    @IBOutlet weak var giphyImageView: AnimatableImageView!
    
    var gif: Gif! {
        didSet {
            giphyImageView.image = nil
            giphyImageView.animateWithImageData(NSData(contentsOfURL: NSURL(string: gif!.gifUrl!)!)!)
        }
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code

    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
