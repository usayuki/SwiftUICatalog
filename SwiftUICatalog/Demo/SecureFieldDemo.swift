//
//  SecureFieldDemo.swift
//  SwiftUICatalog
//
//  Created by Keita Watanabe on 2019/07/29.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct SecureFieldDemo: View {
    @Binding var text: String
    
    var body: some View {
        SecureField("placeholder", text: $text)
    }
}

#if DEBUG
struct SecureFieldDemo_Previews: PreviewProvider {
    @State static var text = "SecureField"
    
    static var previews: some View {
        SecureFieldDemo(text: $text)
    }
}
#endif
