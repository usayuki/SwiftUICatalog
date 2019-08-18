//
//  TweetCell.swift
//  SwiftUICatalog
//
//  Created by Keita Watanabe on 2019/08/14.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct TweetCell: View {
    let model: TweetModel
    
    var body: some View {
        HStack(alignment: .top) {
            Image(uiImage: model.icon)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .clipShape(Circle())
                .frame(width: 100, height: 100, alignment: .leading)
                .padding(5)
                
            
            VStack(alignment: .leading) {
                HStack {
                    Text(model.userName)
                        .bold()
                    Text(model.userId)
                        .foregroundColor(.gray)
                    Text("・")
                        .foregroundColor(.gray)
                    Text(model.date)
                        .foregroundColor(.gray)
                }
                Text(model.message)
                HStack {
                    Button("💬") { }
                    Spacer()
                    Button("🔁") { }
                    Spacer()
                    Button("❤️") { }
                    Spacer()
                    Button("🔝") { }
                }.padding(.top, 10)
            }.padding(.top, 10)
        }
    }
}

#if DEBUG
struct TweetCell_Previews: PreviewProvider {
    static var previews: some View {
        TweetCell(model: .init(
            icon: UIImage(named: "usayuki")!,
            userName: "usayuki",
            userId: "@usa",
            date: "1970/01/01",
            message: "I am usayuki.\nI am usayuki.\nI am usayuki.\nI am usayuki.\nI am usayuki.\nI am usayuki.\nI am usayuki.\nI am usayuki.\nI am usayuki.\nI am usayuki."
        ))
    }
}
#endif
