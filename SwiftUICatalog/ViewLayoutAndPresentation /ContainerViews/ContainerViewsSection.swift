//
//  ContainerViewsSection.swift
//  SwiftUICatalog
//
//  Created by Keita Watanabe on 2019/08/10.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct ContainerViewsSection: View {
    var body: some View {
        Section {
            NavigationLink(destination: FormView()) {
                VStack(alignment: .leading) {
                    Text("Form")
                    Text("A container for grouping controls used for data entry, such as in settings or inspectors.")
                        .font(.caption)
                }
            }
            NavigationLink(destination: GroupView()) {
                VStack(alignment: .leading) {
                    Text("Group")
                    Text("An affordance for grouping view content.")
                        .font(.caption)
                }
            }
            NavigationLink(destination: GroupBoxView()) {
                VStack(alignment: .leading) {
                    Text("GroupBox")
                    Text("A stylized view with an optional label that is associated with a logical grouping of content.")
                        .font(.caption)
                }
            }
            NavigationLink(destination: SectionView()) {
                VStack(alignment: .leading) {
                    Text("Section")
                    Text("An affordance for creating hierarchical view content.")
                        .font(.caption)
                }
            }
        }
    }
}

#if DEBUG
struct ContainerViewsSection_Previews: PreviewProvider {
    static var previews: some View {
        ContainerViewsSection()
    }
}
#endif
