//
//  AngularGradientView.swift
//  SwiftUICatalog
//
//  Created by masapp on 2019/08/16.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct AngularGradientView: View {
    var body: some View {
        AngularGradient(
            gradient: Gradient(colors: [.red, .blue]),
            center: UnitPoint(x: 1, y: 1),
            angle: .radians(10)
        )
    }
}

#if DEBUG
struct AngularGradientView_Previews: PreviewProvider {
    static var previews: some View {
        AngularGradientView()
    }
}
#endif
