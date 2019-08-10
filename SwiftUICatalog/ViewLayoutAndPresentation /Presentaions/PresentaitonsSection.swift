//
//  PresentaitonsSection.swift
//  SwiftUICatalog
//
//  Created by Keita Watanabe on 2019/08/10.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct PresentaitonsSection: View {
    var body: some View {
        Section {
            NavigationLink(destination: AlertView()) {
                VStack(alignment: .leading) {
                    Text("Alert")
                    Text("A container for an alert presentation.")
                        .font(.caption)
                }
            }
            NavigationLink(destination: ActionSheetView()) {
                VStack(alignment: .leading) {
                    Text("ActionSheet")
                    Text("A storage type for an action sheet presentation.")
                        .font(.caption)
                }
            }
        }
    }
}

#if DEBUG
struct PresentaitonsSection_Previews: PreviewProvider {
    static var previews: some View {
        PresentaitonsSection()
    }
}
#endif
