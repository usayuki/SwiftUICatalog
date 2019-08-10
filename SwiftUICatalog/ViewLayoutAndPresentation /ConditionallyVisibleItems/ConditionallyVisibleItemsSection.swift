//
//  ConditionallyVisibleItemsSection.swift
//  SwiftUICatalog
//
//  Created by Keita Watanabe on 2019/08/10.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct ConditionallyVisibleItemsSection: View {
    var body: some View {
        Section {
            NavigationLink(destination: EmptyViewView()) {
                VStack(alignment: .leading) {
                    Text("EmptyView")
                }
            }
            NavigationLink(destination: EquatableViewView()) {
                VStack(alignment: .leading) {
                    Text("EquatableView")
                    Text("A view type that compares itself against its previous value and prevents its child updating if its new value is the same as its old value.")
                        .font(.caption)
                }
            }
        }
    }
}

#if DEBUG
struct ConditionallyVisibleItemsSection_Previews: PreviewProvider {
    static var previews: some View {
        ConditionallyVisibleItemsSection()
    }
}
#endif
