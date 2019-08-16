//
//  OffsetShapeView.swift
//  SwiftUICatalog
//
//  Created by masapp on 2019/08/16.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct OffsetShapeView: View {
    var body: some View {
        OffsetShape(shape: Rectangle(), offset: CGSize(width: 10, height: 10))
            .frame(width: 100, height: 100, alignment: .center)
    }
}

#if DEBUG
struct OffsetShapeView_Previews: PreviewProvider {
    static var previews: some View {
        OffsetShapeView()
    }
}
#endif
