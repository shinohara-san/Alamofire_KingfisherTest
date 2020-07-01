//
//  UIImageViewExtension.swift
//  Alamofire_Kingfisher
//
//  Created by Yuki Shinohara on 2020/07/01.
//  Copyright © 2020 Yuki Shinohara. All rights reserved.
//

import Foundation
import UIKit
import Kingfisher

extension UIImageView{
    func setImage(imageUrl: String){
        self.kf.setImage(with: URL(string: imageUrl))
    }
}
