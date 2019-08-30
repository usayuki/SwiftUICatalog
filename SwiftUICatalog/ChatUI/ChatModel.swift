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
    .init(id: 1, message: "I am usayuki.", isOutgoing: false),
    .init(id: 2, message: "I am _nabech.", isOutgoing: true),
    .init(id: 3, message: "I am usayuki.\nHello World!", isOutgoing: false),
    .init(id: 4, message: "I am usayuki.", isOutgoing: false),
    .init(id: 5, message: "I am _nabech.", isOutgoing: true),
    .init(id: 6, message: "I am _nabech.\nHello World!", isOutgoing: true),
    .init(id: 7, message: "I am usayuki.", isOutgoing: false),
    .init(id: 8, message: "I am _nabech.", isOutgoing: true),
    .init(id: 9, message: "I am usayuki.\nHello World!", isOutgoing: false),
    .init(id: 10, message: "I am usayuki.", isOutgoing: false),
    .init(id: 11, message: "I am _nabech.", isOutgoing: true),
    .init(id: 12, message: "I am _nabech.\nHello World!", isOutgoing: true),
    .init(id: 13, message: "I am usayuki.", isOutgoing: false),
    .init(id: 14, message: "I am _nabech.", isOutgoing: true),
    .init(id: 15, message: "I am usayuki.\nHello World!", isOutgoing: false),
    .init(id: 16, message: "I am usayuki.", isOutgoing: false),
    .init(id: 17, message: "I am _nabech.", isOutgoing: true),
    .init(id: 18, message: "I am _nabech.\nHello World!", isOutgoing: true),
]
