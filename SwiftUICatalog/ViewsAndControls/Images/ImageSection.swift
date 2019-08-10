//
//  ImageGroup.swift
//  SwiftUICatalog
//
//  Created by Keita Watanabe on 2019/08/10.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct ImageSection: View {
    var body: some View {
        Section {
            NavigationLink(destination: ImageView()) {
                RowItem(title: "Image", caption: "A view that displays an environment-dependent image.")
            }
        }
    }
}

#if DEBUG
struct ImageSection_Previews: PreviewProvider {
    static var previews: some View {
        ImageSection()
    }
}
#endif
