//
//  DividerView.swift
//  SwiftUICatalog
//
//  Created by Keita Watanabe on 2019/08/10.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct DividerView: View {
    var body: some View {
        VStack {
            Text("Hello World!")
            Text("Hello World!")
            Divider()
            Text("Hello World!")
        }
    }
}

#if DEBUG
struct DividerView_Previews: PreviewProvider {
    static var previews: some View {
        DividerView()
    }
}
#endif
