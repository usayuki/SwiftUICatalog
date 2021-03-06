//
//  ButtonGroup.swift
//  SwiftUICatalog
//
//  Created by Keita Watanabe on 2019/08/10.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct ButtonSection: View {
    var body: some View {
        Section {
            NavigationLink(destination: ButtonView()) {
                RowItem(title: "Button", caption: "A control that performs an action when triggered.")
            }
            NavigationLink(destination: NavigationLinkView()) {
                RowItem(title: "NavigationLink", caption: "A button that triggers a navigation presentation when pressed.")
            }
            NavigationLink(destination: EditButtonView()) {
                RowItem(title: "EditButton", caption: "A button that toggles the edit mode for the current edit scope.")
            }
        }
    }
}

#if DEBUG
struct ButtonSection_Previews: PreviewProvider {
    static var previews: some View {
        ButtonSection()
    }
}
#endif
