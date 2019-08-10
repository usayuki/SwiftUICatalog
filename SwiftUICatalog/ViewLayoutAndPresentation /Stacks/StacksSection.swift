//
//  StacksSection.swift
//  SwiftUICatalog
//
//  Created by Keita Watanabe on 2019/08/10.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct StacksSection: View {
    var body: some View {
        Section {
            NavigationLink(destination: HStackView()) {
                RowItem(title: "HStack", caption: "A view that arranges its children in a horizontal line.")
            }
            NavigationLink(destination: VStackView()) {
                RowItem(title: "VStack", caption: "A view that arranges its children in a vertical line.")
            }
            NavigationLink(destination: ZStackView()) {
                RowItem(title: "ZStack", caption: "A view that overlays its children, aligning them in both axes.")
            }
        }
    }
}

#if DEBUG
struct StacksSection_Previews: PreviewProvider {
    static var previews: some View {
        StacksSection()
    }
}
#endif
