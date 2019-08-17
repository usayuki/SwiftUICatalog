//
//  ScaledShapeView.swift
//  SwiftUICatalog
//
//  Created by usayuki on 2019/08/16.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct ScaledShapeView: View {
    var body: some View {
        ScaledShape(shape: Rectangle(), scale: CGSize(width: 2, height: 2))
            .frame(width: 100, height: 100, alignment: .center)
    }
}

#if DEBUG
struct ScaledShapeView_Previews: PreviewProvider {
    static var previews: some View {
        ScaledShapeView()
    }
}
#endif
