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
                RowItem(title: "Form", caption: "A container for grouping controls used for data entry, such as in settings or inspectors.")
            }
            NavigationLink(destination: GroupView()) {
                RowItem(title: "Group", caption: "An affordance for grouping view content.")
            }
            NavigationLink(destination: GroupBoxView()) {
                RowItem(title: "GroupBox", caption: "A stylized view with an optional label that is associated with a logical grouping of content.")
            }
            NavigationLink(destination: SectionView()) {
                RowItem(title: "Section", caption: "An affordance for creating hierarchical view content.")
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
