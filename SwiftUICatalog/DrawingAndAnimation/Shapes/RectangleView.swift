//
//  RectangleView.swift
//  SwiftUICatalog
//
//  Created by usayuki on 2019/08/16.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct RectangleView: View {
    var body: some View {
        Rectangle()
            .frame(width: 100, height: 100, alignment: .center)
    }
}

#if DEBUG
struct RectangleView_Previews: PreviewProvider {
    static var previews: some View {
        RectangleView()
    }
}
#endif
