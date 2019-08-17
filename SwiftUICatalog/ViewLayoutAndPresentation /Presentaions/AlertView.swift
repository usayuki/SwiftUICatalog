//
//  AlertView.swift
//  SwiftUICatalog
//
//  Created by Keita Watanabe on 2019/08/10.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct AlertView: View {
    @State var isSimpleAlertShowing: Bool = false
    @State var isDismissAlertShowing: Bool = false
    @State var isOkCancelAlertShowing: Bool = false
    @State var isDestructiveAlertShowing: Bool = false
    
    var body: some View {
        List {
            Section(header: Text("シンプル")) {
                Button("show alert") {
                    self.isSimpleAlertShowing = true
                }
                .alert(isPresented: $isSimpleAlertShowing) {
                    Alert(title: Text("Title"))
                }
            }
            Section(header: Text("メッセージ付き")) {
                Button("show alert") {
                    self.isDismissAlertShowing = true
                }
                .alert(isPresented: $isDismissAlertShowing) {
                    Alert(title: Text("Title"), message: Text("Message"), dismissButton: .default(Text("Dismiss")))
                }
            }
            Section(header: Text("ボタン2つ")) {
                Button("show alert") {
                    self.isOkCancelAlertShowing = true
                }
                .alert(isPresented: $isOkCancelAlertShowing) {
                    Alert(
                        title: Text("Title"),
                        message: Text("Message"),
                        primaryButton: .cancel(Text("Cancel")),
                        secondaryButton: .default(Text("OK"))
                    )
                }
            }
            Section(header: Text("削除系ボタン")) {
                Button("show alert") {
                    self.isDestructiveAlertShowing = true
                }
                .alert(isPresented: $isDestructiveAlertShowing) {
                    Alert(
                        title: Text("Title"),
                        message: Text("Message"),
                        primaryButton: .cancel(Text("Cancel")),
                        secondaryButton: .destructive(Text("Destructive"))
                    )
                }
            }
        }.listStyle(GroupedListStyle())
    }
}

#if DEBUG
struct AlertView_Previews: PreviewProvider {
    static var previews: some View {
        AlertView()
    }
}
#endif
