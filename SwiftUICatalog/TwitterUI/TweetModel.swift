//
//  TweetModel.swift
//  SwiftUICatalog
//
//  Created by Keita Watanabe on 2019/08/15.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import UIKit

struct TweetModel: Identifiable {
    let icon: UIImage
    let userName: String
    let userId: String
    let date: String
    let message: String
    
    var id: String { userId }
}

let tweetModels: [TweetModel] = [
    .init(
        icon: UIImage(named: "lena")!,
        userName: "lena",
        userId: "@lena00",
        date: "1970/01/01",
        message: "I am Lena."
    ),
    .init(
        icon: UIImage(named: "lena")!,
        userName: "lena",
        userId: "@lena01",
        date: "1970/01/01",
        message: "I am Lena."
    ),
    .init(
        icon: UIImage(named: "lena")!,
        userName: "lena",
        userId: "@lena02",
        date: "1970/01/01",
        message: "I am Lena."
    ),
    .init(
        icon: UIImage(named: "lena")!,
        userName: "lena",
        userId: "@lena03",
        date: "1970/01/01",
        message: "I am Lena."
    ),
    .init(
        icon: UIImage(named: "lena")!,
        userName: "lena",
        userId: "@lena04",
        date: "1970/01/01",
        message: "I am Lena."
    ),
    .init(
        icon: UIImage(named: "lena")!,
        userName: "lena",
        userId: "@lena05",
        date: "1970/01/01",
        message: "I am Lena."
    ),
    .init(
        icon: UIImage(named: "lena")!,
        userName: "lena",
        userId: "@lena06",
        date: "1970/01/01",
        message: "I am Lena."
    ),
    .init(
        icon: UIImage(named: "lena")!,
        userName: "lena",
        userId: "@lena07",
        date: "1970/01/01",
        message: "I am Lena."
    ),
    .init(
        icon: UIImage(named: "lena")!,
        userName: "lena",
        userId: "@lena08",
        date: "1970/01/01",
        message: "I am Lena."
    ),
    .init(
        icon: UIImage(named: "lena")!,
        userName: "lena",
        userId: "@lena09",
        date: "1970/01/01",
        message: "I am Lena."
    ),
]
