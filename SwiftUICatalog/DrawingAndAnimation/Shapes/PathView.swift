//
//  PathView.swift
//  SwiftUICatalog
//
//  Created by masapp on 2019/08/16.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct PathView: View {
    var body: some View {
        Path { (path) in
            path.move(to: CGPoint(x: 100, y: 100))
            path.addLine(to: CGPoint(x: 100, y: 200))
            path.addLine(to: CGPoint(x: 200, y: 200))
            path.addLine(to: CGPoint(x: 200, y: 100))
        }
    }
}

#if DEBUG
struct PathView_Previews: PreviewProvider {
    static var previews: some View {
        PathView()
    }
}
#endif
