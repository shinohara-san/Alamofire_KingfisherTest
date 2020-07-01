//
//  PhotosTableViewCell.swift
//  Alamofire_Kingfisher
//
//  Created by Yuki Shinohara on 2020/07/01.
//  Copyright © 2020 Yuki Shinohara. All rights reserved.
//

import UIKit

final class PhotosTableViewCell: UITableViewCell {

    @IBOutlet private weak var photosImageView: UIImageView!
    @IBOutlet private weak var photosTitleLabel: UILabel!
    
    var photo: Photo! {
        didSet{
            self.photosTitleLabel.text = self.photo.title
            self.photosImageView.setImage(imageUrl: self.photo.url)
        }
    }
    
    
}
