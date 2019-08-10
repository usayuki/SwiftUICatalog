//
//  ArchitecturalViewsSection.swift
//  SwiftUICatalog
//
//  Created by Keita Watanabe on 2019/08/10.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct ArchitecturalViewsSection: View {
    var body: some View {
        Section {
            NavigationLink(destination: NavigationViewView()) {
                VStack(alignment: .leading) {
                    Text("NavigationView")
                    Text("A view for presenting a stack of views representing a visible path in a navigation hierarchy.")
                        .font(.caption)
                }
            }
            NavigationLink(destination: TabViewView()) {
                VStack(alignment: .leading) {
                    Text("TabView")
                    Text("A view that switches between multiple child views using interactive user interface elements.")
                        .font(.caption)
                }
            }
            NavigationLink(destination: HSplitViewView()) {
                VStack(alignment: .leading) {
                    Text("HSplitView")
                    Text("A layout container that arranges its children in a horizontal line and allows the user to resize them using dividers placed between them.")
                        .font(.caption)
                }
            }
            NavigationLink(destination: VSplitViewView()) {
                VStack(alignment: .leading) {
                    Text("VSplitView")
                    Text("A layout container that arranges its children in a vertical line and allows the user to resize them using dividers placed between them.")
                        .font(.caption)
                }
            }
        }
    }
}

#if DEBUG
struct ArchitecturalViewsSection_Previews: PreviewProvider {
    static var previews: some View {
        ArchitecturalViewsSection()
    }
}
#endif
