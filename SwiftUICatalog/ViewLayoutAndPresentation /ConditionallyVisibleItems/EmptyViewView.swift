//
//  EmptyViewView.swift
//  SwiftUICatalog
//
//  Created by Keita Watanabe on 2019/08/10.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct EmptyViewView: View {
    var body: some View {
        EmptyView()
    }
}

#if DEBUG
struct EmptyViewView_Previews: PreviewProvider {
    static var previews: some View {
        EmptyViewView()
    }
}
#endif
