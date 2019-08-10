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
                VStack(alignment: .leading) {
                    Text("Text")
                    Text("A view that displays one or more lines of read-only text.")
                        .font(.caption)
                }
            }
            NavigationLink(destination: TextFieldView(text: .constant(""))) {
                VStack(alignment: .leading) {
                    Text("TextField")
                    Text("A control that displays an editable text interface.")
                        .font(.caption)
                }
            }
            NavigationLink(destination: SecureFieldView()) {
                VStack(alignment: .leading) {
                    Text("SecureField")
                    Text("A control into which the user securely enters private text.")
                        .font(.caption)
                }
            }
            NavigationLink(destination: FontView()) {
                VStack(alignment: .leading) {
                    Text("Font")
                    Text("An environment-dependent font.")
                        .font(.caption)
                }
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
