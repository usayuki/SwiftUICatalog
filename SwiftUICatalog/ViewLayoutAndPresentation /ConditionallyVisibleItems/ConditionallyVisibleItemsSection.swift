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
                RowItem(title: "EmptyView")
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
