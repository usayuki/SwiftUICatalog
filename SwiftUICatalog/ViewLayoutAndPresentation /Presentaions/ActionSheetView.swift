//
//  ActionSheetView.swift
//  SwiftUICatalog
//
//  Created by Keita Watanabe on 2019/08/10.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct ActionSheetView: View {
    @State var isShowing: Bool = false
    
    var body: some View {
        Button("show action sheet") {
            self.isShowing = true
        }
        .actionSheet(isPresented: $isShowing) {
            ActionSheet(
                title: Text("Title"),
                message: Text("Message"),
                buttons: [
                    .default(Text("Default")),
                    .destructive(Text("Destructive")),
                    .cancel()
            ])
        }
    }
}

#if DEBUG
struct ActionSheetView_Previews: PreviewProvider {
    static var previews: some View {
        ActionSheetView()
    }
}
#endif
