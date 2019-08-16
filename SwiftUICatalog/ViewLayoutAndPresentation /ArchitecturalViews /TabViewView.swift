//
//  TabViewView.swift
//  SwiftUICatalog
//
//  Created by Keita Watanabe on 2019/08/10.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct TabViewView: View {
    var body: some View {
        TabView {
            Text("Hello World!")
                .tabItem {
                    Image(systemName: "book")
                    Text("book")
                }
            VStack {
                Text("Hello World!")
                Text("Hello World!")
            }
                .tabItem {
                    Image(systemName: "icloud")
                    Text("iCloud")
                }
        }
    }
}

#if DEBUG
struct TabViewView_Previews: PreviewProvider {
    static var previews: some View {
        TabViewView()
    }
}
#endif
