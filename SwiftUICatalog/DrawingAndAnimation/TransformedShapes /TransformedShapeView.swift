//
//  TransformedShapeView.swift
//  SwiftUICatalog
//
//  Created by usayuki on 2019/08/16.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct TransformedShapeView: View {
    var body: some View {
        TransformedShape(shape: Rectangle(), transform: CGAffineTransform(scaleX: 2, y: 1))
            .frame(width: 100, height: 100, alignment: .center)
    }
}

#if DEBUG
struct TransformedShapeView_Previews: PreviewProvider {
    static var previews: some View {
        TransformedShapeView()
    }
}
#endif
