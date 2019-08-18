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
        icon: UIImage(named: "usayuki")!,
        userName: "usayuki",
        userId: "@usa00",
        date: "1970/01/01",
        message: "I am usayuki."
    ),
    .init(
        icon: UIImage(named: "usayuki")!,
        userName: "usayuki",
        userId: "@usa01",
        date: "1970/01/01",
        message: "I am usayuki."
    ),
    .init(
        icon: UIImage(named: "usayuki")!,
        userName: "usayuki",
        userId: "@usa02",
        date: "1970/01/01",
        message: "I am usayuki."
    ),
    .init(
        icon: UIImage(named: "usayuki")!,
        userName: "usayuki",
        userId: "@usa03",
        date: "1970/01/01",
        message: "I am usayuki."
    ),
    .init(
        icon: UIImage(named: "usayuki")!,
        userName: "usayuki",
        userId: "@usa04",
        date: "1970/01/01",
        message: "I am usayuki."
    ),
    .init(
        icon: UIImage(named: "usayuki")!,
        userName: "usayuki",
        userId: "@usa05",
        date: "1970/01/01",
        message: "I am usayuki."
    ),
    .init(
        icon: UIImage(named: "usayuki")!,
        userName: "usayuki",
        userId: "@usa06",
        date: "1970/01/01",
        message: "I am usayuki."
    ),
    .init(
        icon: UIImage(named: "usayuki")!,
        userName: "usayuki",
        userId: "@usa07",
        date: "1970/01/01",
        message: "I am usayuki."
    ),
    .init(
        icon: UIImage(named: "usayuki")!,
        userName: "usayuki",
        userId: "@usa08",
        date: "1970/01/01",
        message: "I am usayuki."
    ),
    .init(
        icon: UIImage(named: "usayuki")!,
        userName: "usayuki",
        userId: "@usa09",
        date: "1970/01/01",
        message: "I am usayuki."
    ),
]
