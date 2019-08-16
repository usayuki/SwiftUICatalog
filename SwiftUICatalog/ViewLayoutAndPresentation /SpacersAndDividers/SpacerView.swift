//
//  SpacerView.swift
//  SwiftUICatalog
//
//  Created by Keita Watanabe on 2019/08/10.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct SpacerView: View {
    var body: some View {
        VStack {
            Text("Hello World!")
            Text("Hello World!")
            Spacer()
            Text("Hello World!")
        }
    }
}

#if DEBUG
struct SpacerView_Previews: PreviewProvider {
    static var previews: some View {
        SpacerView()
    }
}
#endif
