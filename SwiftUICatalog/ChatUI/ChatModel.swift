//
//  ChatModel.swift
//  SwiftUICatalog
//
//  Created by usayuki on 2019/08/27.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import UIKit

struct ChatModel: Identifiable {
    var id: Int
    let message: String
    let isOutgoing: Bool
}

let chatModels: [ChatModel] = [
    .init(id: 1, message: "短文", isOutgoing: false),
    .init(id: 2, message: "短文", isOutgoing: true),
    .init(id: 3, message: "少し長めの文章", isOutgoing: false),
    .init(id: 4, message: "少し長めの文章\n改行すると吹き出しも伸びる", isOutgoing: false),
    .init(id: 5, message: "少し長めの文章", isOutgoing: true),
    .init(id: 6, message: "少し長めの文章\n改行すると\nその分だけ吹き出しも伸びる", isOutgoing: true)
]
