//
//  ChatModel.swift
//  SwiftUICatalog
//
//  Created by masapp on 2019/08/27.
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
    .init(id: 4, message: "少し長めの文章\n改行しても平気", isOutgoing: false),
    .init(id: 5, message: "少し長めの文章", isOutgoing: true),
    .init(id: 6, message: "少し長めの文章\n改行しても平気", isOutgoing: true)
]
