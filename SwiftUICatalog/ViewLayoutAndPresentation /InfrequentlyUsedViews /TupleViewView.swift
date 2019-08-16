//
//  TupleViewView.swift
//  SwiftUICatalog
//
//  Created by Keita Watanabe on 2019/08/10.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct TupleViewView: View {
    var body: some View {
        TupleView(
            (Text("Hello World!"),
            Text("Hello World!"))
        )
    }
}

#if DEBUG
struct TupleViewView_Previews: PreviewProvider {
    static var previews: some View {
        TupleViewView()
    }
}
#endif
