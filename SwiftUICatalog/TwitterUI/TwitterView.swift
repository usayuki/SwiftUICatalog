//
//  TwitterView.swift
//  SwiftUICatalog
//
//  Created by Keita Watanabe on 2019/08/14.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct TwitterView: View {
    var body: some View {
        List {
            TweetCell(
                icon: UIImage(named: "lena")!,
                userName: "lena",
                userId: "@lena",
                date: "1970/01/01",
                message: "I am Lena."
            )
            TweetCell(
                icon: UIImage(named: "lena")!,
                userName: "lena",
                userId: "@lena",
                date: "1970/01/01",
                message: "I am Lena."
            )
            TweetCell(
                icon: UIImage(named: "lena")!,
                userName: "lena",
                userId: "@lena",
                date: "1970/01/01",
                message: "I am Lena."
            )
        }
    }
}

#if DEBUG
struct TwitterView_Previews: PreviewProvider {
    static var previews: some View {
        TwitterView()
    }
}
#endif
