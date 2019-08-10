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
                VStack(alignment: .leading) {
                    Text("Image")
                    Text("A view that displays an environment-dependent image.")
                        .font(.caption)
                }
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
