//
//  SectionView.swift
//  SwiftUICatalog
//
//  Created by Keita Watanabe on 2019/08/10.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct SectionView: View {
    var body: some View {
        List {
            Section(header: Text("Header"), footer: Text("Footer")) {
                Text("Hello World!")
                Text("Hello World!")
                Text("Hello World!")
            }
        }
    }
}

#if DEBUG
struct SectionView_Previews: PreviewProvider {
    static var previews: some View {
        SectionView()
    }
}
#endif
