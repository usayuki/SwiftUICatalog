//
//  TransformedShapesSection.swift
//  SwiftUICatalog
//
//  Created by usayuki on 2019/08/16.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct TransformedShapesSection: View {
    var body: some View {
        Section {
            NavigationLink(destination: ScaledShapeView()) {
                RowItem(title: "ScaledShape", caption: "A shape with a scale transform applied to it.")
            }
            NavigationLink(destination: RotatedShapeView()) {
                RowItem(title: "RotatedShape", caption: "A shape with a rotation transform applied to it.")
            }
            NavigationLink(destination: OffsetShapeView()) {
                RowItem(title: "OffsetShape", caption: "A shape with a translation offset transform applied to it.")
            }
            NavigationLink(destination: TransformedShapeView()) {
                RowItem(title: "TransformedShape", caption: "A shape with an affine transform applied to it.")
            }
        }
    }
}

#if DEBUG
struct TransformedShapesSection_Previews: PreviewProvider {
    static var previews: some View {
        TransformedShapesSection()
    }
}
#endif
