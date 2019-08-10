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
                VStack(alignment: .leading) {
                    Text("Button")
                    Text("A control that performs an action when triggered.")
                        .font(.caption)
                }
            }
            NavigationLink(destination: NavigationLinkView()) {
                VStack(alignment: .leading) {
                    Text("NavigationLink")
                    Text("A button that triggers a navigation presentation when pressed.")
                        .font(.caption)
                }
            }
            NavigationLink(destination: MenuButtonView()) {
                VStack(alignment: .leading) {
                    Text("MenuButton")
                    Text("A button that displays a menu containing a list of choices when pressed.")
                        .font(.caption)
                }
            }
            NavigationLink(destination: EditButtonView()) {
                VStack(alignment: .leading) {
                    Text("EditButton")
                    Text("A button that toggles the edit mode for the current edit scope.")
                        .font(.caption)
                }
            }
            NavigationLink(destination: PasteButtonView()) {
                VStack(alignment: .leading) {
                    Text("PasteButton")
                    Text("A system button that triggers reading data from the pasteboard.")
                        .font(.caption)
                }
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
