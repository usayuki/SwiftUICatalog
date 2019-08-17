//
//  CapsuleView.swift
//  SwiftUICatalog
//
//  Created by usayuki on 2019/08/16.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct CapsuleView: View {
    var body: some View {
        Capsule()
            .frame(width: 100, height: 100, alignment: .center)
    }
}

#if DEBUG
struct CapsuleView_Previews: PreviewProvider {
    static var previews: some View {
        CapsuleView()
    }
}
#endif
