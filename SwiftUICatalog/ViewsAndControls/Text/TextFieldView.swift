//
//  TextFieldView.swift
//  SwiftUICatalog
//
//  Created by masapp on 2019/07/30.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct TextFieldView: View {
    @Binding var text: String
    
    var body: some View {
        TextField("aaa", text: $text)
    }
}

#if DEBUG
struct TextFieldView_Previews: PreviewProvider {
    @State static var text = "aaa"
    
    static var previews: some View {
        TextFieldView(text: $text)
    }
}
#endif
