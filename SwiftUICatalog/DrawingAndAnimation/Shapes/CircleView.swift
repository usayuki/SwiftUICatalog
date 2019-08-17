//
//  CircleView.swift
//  SwiftUICatalog
//
//  Created by usayuki on 2019/08/16.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct CircleView: View {
    var body: some View {
        Circle()
            .frame(width: 100, height: 100, alignment: .center)
    }
}

#if DEBUG
struct CircleView_Previews: PreviewProvider {
    static var previews: some View {
        CircleView()
    }
}
#endif
