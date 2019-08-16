//
//  Form.swift
//  SwiftUICatalog
//
//  Created by Keita Watanabe on 2019/08/10.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct FormView: View {
    var body: some View {
        Form {
            Text("Hello World!")
            Text("Hello World!")
            Text("Hello World!")
        }
    }
}

#if DEBUG
struct FormView_Previews: PreviewProvider {
    static var previews: some View {
        FormView()
    }
}
#endif
