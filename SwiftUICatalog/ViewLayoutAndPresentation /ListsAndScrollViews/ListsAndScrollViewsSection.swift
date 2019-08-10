//
//  ListsAndScrollViewsSection.swift
//  SwiftUICatalog
//
//  Created by Keita Watanabe on 2019/08/10.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct ListsAndScrollViewsSection: View {
    var body: some View {
        Section {
            NavigationLink(destination: ListView()) {
                VStack(alignment: .leading) {
                    Text("List")
                    Text("A container that presents rows of data arranged in a single column.")
                        .font(.caption)
                }
            }
            NavigationLink(destination: ForEachView()) {
                VStack(alignment: .leading) {
                    Text("ForEach")
                    Text("A structure that computes views on demand from an underlying collection of of identified data.")
                        .font(.caption)
                }
            }
            NavigationLink(destination: ScrollViewView()) {
                VStack(alignment: .leading) {
                    Text("ScrollView")
                    Text("A scroll view.")
                        .font(.caption)
                }
            }
        }
    }
}

#if DEBUG
struct ListsAndScrollViewsSection_Previews: PreviewProvider {
    static var previews: some View {
        ListsAndScrollViewsSection()
    }
}
#endif
