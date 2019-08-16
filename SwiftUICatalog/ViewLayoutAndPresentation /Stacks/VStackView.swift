//
//  VStackView.swift
//  SwiftUICatalog
//
//  Created by Keita Watanabe on 2019/08/10.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct VStackView: View {
    var body: some View {
        VStack {
            Text("Hello World!")
            Text("Hello World!")
            Text("Hello World!")
        }
    }
}

#if DEBUG
struct VStackView_Previews: PreviewProvider {
    static var previews: some View {
        VStackView()
    }
}
#endif
