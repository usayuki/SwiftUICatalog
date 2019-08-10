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
                VStack(alignment: .leading) {
                    Text("HStack")
                    Text("A view that arranges its children in a horizontal line.")
                        .font(.caption)
                }
            }
            NavigationLink(destination: VStackView()) {
                VStack(alignment: .leading) {
                    Text("VStack")
                    Text("A view that arranges its children in a vertical line.")
                        .font(.caption)
                }
            }
            NavigationLink(destination: ZStackView()) {
                VStack(alignment: .leading) {
                    Text("ZStack")
                    Text("A view that overlays its children, aligning them in both axes.")
                        .font(.caption)
                }
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
