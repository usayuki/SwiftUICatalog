//
//  TextGroup.swift
//  SwiftUICatalog
//
//  Created by Keita Watanabe on 2019/08/10.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct TextSection: View {
    var body: some View {
        Section {
            NavigationLink(destination: TextView()) {
                RowItem(title: "Text", caption: "A view that displays one or more lines of read-only text.")
            }
            NavigationLink(destination: TextFieldView(text: .constant(""))) {
                RowItem(title: "TextField", caption: "A control that displays an editable text interface.")
            }
            NavigationLink(destination: SecureFieldView()) {
                RowItem(title: "SecureField", caption: "A control into which the user securely enters private text.")
            }
            NavigationLink(destination: FontView()) {
                RowItem(title: "Font", caption: "An environment-dependent font.")
            }
        }
    }
}

#if DEBUG
struct TextSection_Previews: PreviewProvider {
    static var previews: some View {
        TextSection()
    }
}
#endif
