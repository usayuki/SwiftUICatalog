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
                VStack(alignment: .leading) {
                    Text("AnyView")
                    Text("A type-erased View.")
                        .font(.caption)
                }
            }
            NavigationLink(destination: TupleViewView()) {
                VStack(alignment: .leading) {
                    Text("TupleView")
                    Text("A View created from a swift tuple of View values.")
                        .font(.caption)
                }
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
