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
                RowItem(title: "List", caption: "A container that presents rows of data arranged in a single column.")
            }
            NavigationLink(destination: ForEachView()) {
                RowItem(title: "ForEach", caption: "A structure that computes views on demand from an underlying collection of of identified data.")
            }
            NavigationLink(destination: VerticalScrollViewView()) {
                RowItem(title: "ScrollView Vertical", caption: "A scroll view.")
            }
            NavigationLink(destination: HorizontalScrollViewView()) {
                RowItem(title: "ScrollView Horizontal", caption: "A scroll view.")
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
