//
//  ChatView.swift
//  SwiftUICatalog
//
//  Created by masapp on 2019/08/27.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct ChatView: View {
    var body: some View {
        List(chatModels) { model in
            if model.isOutgoing {
                OutgoingRow(model: model)
            } else {
                IncomingRow(model: model)
            }
        }
    }
}

struct ChatView_Previews: PreviewProvider {
    static var previews: some View {
        ChatView()
    }
}
