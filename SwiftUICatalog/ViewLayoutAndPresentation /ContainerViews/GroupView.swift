//
//  GroupView.swift
//  SwiftUICatalog
//
//  Created by Keita Watanabe on 2019/08/10.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct GroupView: View {
    var body: some View {
        Group {
            Group {
                Text("Hello World!")
                Text("Hello World!")
                Text("Hello World!")
            }
            Group {
                Text("Hello World!")
                Text("Hello World!")
                Text("Hello World!")
            }
        }
    }
}

#if DEBUG
struct GroupView_Previews: PreviewProvider {
    static var previews: some View {
        GroupView()
    }
}
#endif
