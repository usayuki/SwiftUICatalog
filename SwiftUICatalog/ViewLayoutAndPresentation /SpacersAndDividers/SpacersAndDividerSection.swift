//
//  SpacersAndDividerSection.swift
//  SwiftUICatalog
//
//  Created by Keita Watanabe on 2019/08/10.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct SpacersAndDividerSection: View {
    var body: some View {
        Section {
            NavigationLink(destination: SpacerView()) {
                VStack(alignment: .leading) {
                    Text("Spacer")
                    Text("A flexible space that expands along the major axis of its containing stack layout, or on both axes if not contained in a stack.")
                        .font(.caption)
                }
            }
            NavigationLink(destination: DividerView()) {
                VStack(alignment: .leading) {
                    Text("Divider")
                    Text("A visual element that can be used to separate other content.")
                        .font(.caption)
                }
            }
        }
    }
}

#if DEBUG
struct SpacersAndDividerSection_Previews: PreviewProvider {
    static var previews: some View {
        SpacersAndDividerSection()
    }
}
#endif
