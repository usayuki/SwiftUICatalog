//
//  ZStackView.swift
//  SwiftUICatalog
//
//  Created by Keita Watanabe on 2019/08/10.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct ZStackView: View {
    var body: some View {
        ZStack {
            Text("Hello World!")
            Text("Hello World!")
            Text("Hello World!")
        }
    }
}

#if DEBUG
struct ZStackView_Previews: PreviewProvider {
    static var previews: some View {
        ZStackView()
    }
}
#endif
