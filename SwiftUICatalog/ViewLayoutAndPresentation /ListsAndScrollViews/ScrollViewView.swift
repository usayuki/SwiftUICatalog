//
//  ScrollView.swift
//  SwiftUICatalog
//
//  Created by Keita Watanabe on 2019/08/10.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct VerticalScrollViewView: View {
    var body: some View {
        ScrollView {
            Text("Hello World!")
            Text("Hello World!")
            Text("Hello World!")
        }
    }
}

struct HorizontalScrollViewView: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: true) {
            Text("Hello World!")
            Text("Hello World!")
            Text("Hello World!")
        }
    }
}

#if DEBUG
struct ScrollViewView_Previews: PreviewProvider {
    static var previews: some View {
        VerticalScrollViewView()
    }
}
#endif
