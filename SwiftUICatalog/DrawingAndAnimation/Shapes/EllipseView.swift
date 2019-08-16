//
//  EllipseView.swift
//  SwiftUICatalog
//
//  Created by masapp on 2019/08/16.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct EllipseView: View {
    var body: some View {
        Ellipse()
            .frame(width: 100, height: 100, alignment: .center)
    }
}

#if DEBUG
struct EllipseView_Previews: PreviewProvider {
    static var previews: some View {
        EllipseView()
    }
}
#endif
