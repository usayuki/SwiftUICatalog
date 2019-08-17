//
//  List.swift
//  SwiftUICatalog
//
//  Created by Keita Watanabe on 2019/08/10.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        VStack {
            List {
                Section(header: Text("plane")) {
                    Text("Hello World!")
                    Text("Hello World!")
                    Text("Hello World!")
                    Text("Hello World!")
                }
            }
            List {
                Section(header: Text("grouped")) {
                    Text("Hello World!")
                    Text("Hello World!")
                    Text("Hello World!")
                    Text("Hello World!")
                }
            }.listStyle(GroupedListStyle())
        }
    }
}

#if DEBUG
struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
#endif
