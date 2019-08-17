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
        List(tweetModels) { model in
            TweetCell(model: model)
        }
        .navigationBarTitle("")
    }
}

#if DEBUG
struct TwitterView_Previews: PreviewProvider {
    static var previews: some View {
        TwitterView()
    }
}
#endif
