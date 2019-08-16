//
//  AnyViewView.swift
//  SwiftUICatalog
//
//  Created by Keita Watanabe on 2019/08/10.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct AnyViewView: View {
    var body: some View {
        AnyView(Text("Hello World!"))
    }
}

#if DEBUG
struct AnyViewView_Previews: PreviewProvider {
    static var previews: some View {
        AnyViewView()
    }
}
#endif
