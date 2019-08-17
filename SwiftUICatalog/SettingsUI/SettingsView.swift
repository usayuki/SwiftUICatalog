//
//  SettingsView.swift
//  SwiftUICatalog
//
//  Created by Keita Watanabe on 2019/08/17.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct SettingsView: View {
    @State var isOnNotification = true
    @State var isOnSound = true
    @State var soundValue = 0.7
    @State var isOnSendUserData = false

    var body: some View {
        VStack {
            List {
                Section(header: Text("General")) {
                    HStack {
                        Text("Notification")
                        Spacer()
                        Toggle("", isOn: $isOnNotification)
                    }
                    VStack {
                        HStack {
                            Text("Sound")
                            Spacer()
                            Toggle("", isOn: $isOnSound)
                        }
                        Slider(value: $soundValue)
                            .disabled(!isOnSound)
                    }
                }
                Section(header: Text("Privacy")) {
                    VStack(alignment: .leading) {
                        HStack {
                            Text("Send User Data")
                            Spacer()
                            Toggle("", isOn: $isOnSendUserData)
                        }
                        Text("Turn on to allow sending of personal information.")
                            .font(.caption)
                            .foregroundColor(.gray)
                    }
                }
            }
        }
    }
}

#if DEBUG
struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}
#endif
