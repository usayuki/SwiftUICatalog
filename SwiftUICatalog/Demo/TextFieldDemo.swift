//
//  TextFieldDemo.swift
//  SwiftUICatalog
//
//  Created by Keita Watanabe on 2019/07/29.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct TextFieldDemo: View {
    @Binding var text: String
    
    var body: some View {
        TextField($text)
    }
}

#if DEBUG
struct TextFieldDemo_Previews: PreviewProvider {
    @State static var text = "aaa"
    
    static var previews: some View {
        TextFieldDemo(text: $text)
    }
}
#endif
