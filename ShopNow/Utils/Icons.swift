//
//  Icons.swift
//  ShopNow
//
//  Created by 马瑜 on 2020/3/9.
//  Copyright © 2020 马瑜. All rights reserved.
//

import UIKit

enum Iconfont: String {
    case home = "\u{e608}"
    case tree = "\u{e604}"
    case publicPlat = "\u{e664}"
    case project = "\u{e66c}"
    case user = "\u{e60d}"
    
    case heart = "\u{e613}"
    case heartSolid = "\u{e60c}"
    case setting = "\u{e619}"
    case share = "\u{e61b}"
    case integral = "\u{e61a}"
    
    case aboutMe = "\u{e629}"
    case lock = "\u{e7c6}"
    case search = "\u{e643}"
    case success = "\u{e611}"
    case error = "\u{e609}"
    case delete = "\u{e65a}"
    case back = "\u{e712}"
}

extension Iconfont {    
    var text: String { return self.rawValue }
    
    func image(
        size: CGFloat,
        color: UIColor = .black,
        backgroundColor: UIColor = .clear
    ) -> UIImage {
        return UIImage.fromIconfont(
            content: self.rawValue,
            size: size,
            fontName: "iconfont",
            color: color,
            backgroundColor: backgroundColor
        )
    }
}
