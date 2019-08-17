//
//  RotatedShapeView.swift
//  SwiftUICatalog
//
//  Created by usayuki on 2019/08/16.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct RotatedShapeView: View {
    var body: some View {
        RotatedShape(shape: Rectangle(), angle: .radians(5))
            .frame(width: 100, height: 100, alignment: .center)
    }
}

#if DEBUG
struct RotatedShapeView_Previews: PreviewProvider {
    static var previews: some View {
        RotatedShapeView()
    }
}
#endif
