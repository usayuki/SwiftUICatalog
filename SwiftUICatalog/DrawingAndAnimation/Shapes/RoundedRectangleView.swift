//
//  RoundedRectangleView.swift
//  SwiftUICatalog
//
//  Created by usayuki on 2019/08/16.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct RoundedRectangleView: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 12)
            .frame(width: 100, height: 100, alignment: .center)
    }
}

#if DEBUG
struct RoundedRectangleView_Previews: PreviewProvider {
    static var previews: some View {
        RoundedRectangleView()
    }
}
#endif
