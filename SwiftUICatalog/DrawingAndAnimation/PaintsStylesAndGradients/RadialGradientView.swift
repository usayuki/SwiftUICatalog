//
//  RadialGradientView.swift
//  SwiftUICatalog
//
//  Created by masapp on 2019/08/16.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct RadialGradientView: View {
    var body: some View {
        RadialGradient(
            gradient: Gradient(colors: [.red, .blue]),
            center: UnitPoint(x: 1, y: 1), startRadius: 10, endRadius: 90)
    }
}

#if DEBUG
struct RadialGradientView_Previews: PreviewProvider {
    static var previews: some View {
        RadialGradientView()
    }
}
#endif
