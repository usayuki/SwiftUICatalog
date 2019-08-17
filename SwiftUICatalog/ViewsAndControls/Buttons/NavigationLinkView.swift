//
//  NavigationLinkView.swift
//  SwiftUICatalog
//
//  Created by usayuki on 2019/07/30.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct NavigationLinkView: View {
    var body: some View {
        NavigationLink("NavigationLink", destination: NavigationLinkView())
    }
}

#if DEBUG
struct NavigationLinkView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationLinkView()
    }
}
#endif
