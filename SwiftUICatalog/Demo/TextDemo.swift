//
//  TextDemo.swift
//  SwiftUICatalog
//
//  Created by Keita Watanabe on 2019/07/29.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct TextDemo: View {
    var body: some View {
        Text("Hello World!")
    }
}

#if DEBUG
struct TextDemo_Previews: PreviewProvider {
    static var previews: some View {
        TextDemo()
    }
}
#endif
