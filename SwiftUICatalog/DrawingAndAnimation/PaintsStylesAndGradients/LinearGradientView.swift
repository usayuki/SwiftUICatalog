//
//  LinearGradientView.swift
//  SwiftUICatalog
//
//  Created by usayuki on 2019/08/16.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct LinearGradientView: View {
    var body: some View {
        LinearGradient(
            gradient: Gradient(colors: [.red, .blue]),
            startPoint: UnitPoint(x: 1, y: 0),
            endPoint: UnitPoint(x: 1, y: 1)
        )
    }
}

#if DEBUG
struct LinearGradientView_Previews: PreviewProvider {
    static var previews: some View {
        LinearGradientView()
    }
}
#endif
