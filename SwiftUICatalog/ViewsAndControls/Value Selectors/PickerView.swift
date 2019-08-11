//
//  PickerView.swift
//  SwiftUICatalog
//
//  Created by Keita Watanabe on 2019/08/10.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct PickerView: View {
    @State var selection = ""

    var body: some View {
        Picker(selection: $selection, label: EmptyView()) {
            Text("A")
            Text("B")
            Text("C")
        }.labelsHidden()
    }
}

#if DEBUG
struct PickerView_Previews: PreviewProvider {
    static var previews: some View {
        PickerView()
    }
}
#endif
