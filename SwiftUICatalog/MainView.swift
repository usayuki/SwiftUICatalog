//
//  ContentView.swift
//  SwiftUICatalog
//
//  Created by Keita Watanabe on 2019/07/20.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink(destination: TextView()) {
                    VStack(alignment: .leading) {
                        Text("Text")
                        Text("A view that displays one or more lines of read-only text.")
                            .font(.caption)
                    }
                }
            }
            .navigationBarTitle("SwiftUI Catalog")
        }
    }
}

#if DEBUG
struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
#endif
