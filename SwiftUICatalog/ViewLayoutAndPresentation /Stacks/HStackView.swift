//
//  HStackView.swift
//  SwiftUICatalog
//
//  Created by Keita Watanabe on 2019/08/10.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct HStackView: View {
    var body: some View {
        HStack {
            Text("Hello World!")
            Text("Hello World!")
            Text("Hello World!")
        }
    }
}

#if DEBUG
struct HStackView_Previews: PreviewProvider {
    static var previews: some View {
        HStackView()
    }
}
#endif
