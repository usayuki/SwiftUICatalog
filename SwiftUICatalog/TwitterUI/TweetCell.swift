//
//  TweetCell.swift
//  SwiftUICatalog
//
//  Created by Keita Watanabe on 2019/08/14.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct TweetCell: View {
    let icon: UIImage
    let userName: String
    let userId: String
    let date: String
    let message: String
    
    var body: some View {
        HStack {
            Image(uiImage: icon)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .clipShape(Circle())
                .frame(width: 100, height: 100, alignment: .leading)
                .padding(5)
            
            VStack(alignment: .leading) {
                HStack {
                    Text(userName)
                    Text(userId)
                    Text(date)
                }
                Text(message)
                HStack {
                    Button("a") { }
                    Button("b") { }
                    Button("c") { }
                    Button("d") { }
                }
            }
        }
    }
}

#if DEBUG
struct TweetCell_Previews: PreviewProvider {
    static var previews: some View {
        TweetCell(
            icon: UIImage(named: "lena")!,
            userName: "lena",
            userId: "@lena",
            date: "1970/01/01",
            message: "I am Lena."
        )
    }
}
#endif
