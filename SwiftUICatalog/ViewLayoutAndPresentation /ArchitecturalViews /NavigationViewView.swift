//
//  NavigationViewView.swift
//  SwiftUICatalog
//
//  Created by Keita Watanabe on 2019/08/10.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct NavigationViewView: View {
    @State var isShowing: Bool = false
    
    var body: some View {
        Button("show NavigationView") {
            self.isShowing = true
        }
        .sheet(isPresented: $isShowing) {
            NavigationView {
                NavigationViewContentView()
            }
        }
    }
}

struct NavigationViewContentView: View {
    var body: some View {
        NavigationLink("push", destination:  NavigationViewView())
    }
}

#if DEBUG
struct NavigationViewView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationViewView()
    }
}
#endif
