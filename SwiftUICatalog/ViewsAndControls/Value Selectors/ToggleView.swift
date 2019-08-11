//
//  ToggleView.swift
//  SwiftUICatalog
//
//  Created by Keita Watanabe on 2019/08/10.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct ToggleView: View {
    @State var isOn = false

    var body: some View {
        Toggle("Toggle", isOn: $isOn).labelsHidden()
    }
}

#if DEBUG
struct ToggleView_Previews: PreviewProvider {
    static var previews: some View {
        ToggleView()
    }
}
#endif
