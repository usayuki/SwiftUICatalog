//
//  SecureFieldView.swift
//  SwiftUICatalog
//
//  Created by masapp on 2019/07/30.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct SecureFieldView: View {
    @Binding var text: String

    var body: some View {
        SecureField("place holder", text: $text)
            .textFieldStyle(RoundedBorderTextFieldStyle())
            .frame(width: 300)
    }
}

#if DEBUG
struct SecureFieldView_Previews: PreviewProvider {
    @State static var text = "input text"

    static var previews: some View {
        SecureFieldView(text: $text)
    }
}
#endif
