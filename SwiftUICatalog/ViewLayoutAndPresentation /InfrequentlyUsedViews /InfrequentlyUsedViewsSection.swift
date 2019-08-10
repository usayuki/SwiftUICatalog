//
//  InfrequentlyUsedViewsSection.swift
//  SwiftUICatalog
//
//  Created by Keita Watanabe on 2019/08/10.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct InfrequentlyUsedViewsSection: View {
    var body: some View {
        Section {
            NavigationLink(destination: AnyViewView()) {
                RowItem(title: "AnyView", caption: "A type-erased View.")
            }
            NavigationLink(destination: TupleViewView()) {
                RowItem(title: "TupleView", caption: "A View created from a swift tuple of View values.")
            }
        }
    }
}

#if DEBUG
struct InfrequentlyUsedViewsSection_Previews: PreviewProvider {
    static var previews: some View {
        InfrequentlyUsedViewsSection()
    }
}
#endif
