//
//  ForEach.swift
//  SwiftUICatalog
//
//  Created by Keita Watanabe on 2019/08/10.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct ForEachView: View {
    var body: some View {
        ForEach((0..<10), id: \.self) {
            Text("\($0)")
        }
    }
}

#if DEBUG
struct ForEachView_Previews: PreviewProvider {
    static var previews: some View {
        ForEachView()
    }
}
#endif
