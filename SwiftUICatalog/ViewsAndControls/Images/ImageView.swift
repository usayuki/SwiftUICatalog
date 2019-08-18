//
//  ImageView.swift
//  SwiftUICatalog
//
//  Created by usayuki on 2019/07/30.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct ImageView: View {
    var body: some View {
        Image("usayuki")
            .resizable()
            .aspectRatio(contentMode: .fit)
    }
}

#if DEBUG
struct ImageView_Previews: PreviewProvider {
    static var previews: some View {
        ImageView()
    }
}
#endif
