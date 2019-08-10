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
                RowItem(title: "Alert", caption: "A container for an alert presentation.")
            }
            NavigationLink(destination: ActionSheetView()) {
                RowItem(title: "ActionSheet", caption: "A storage type for an action sheet presentation.")
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
