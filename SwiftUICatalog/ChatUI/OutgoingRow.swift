//
//  OutgoingRow.swift
//  SwiftUICatalog
//
//  Created by masapp on 2019/08/27.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct OutgoingRow: View {
    let model: ChatModel
    
    var body: some View {
        let size = model.message.size(withAttributes: [NSAttributedString.Key.font: UIFont.systemFont(ofSize: 17)])
        
        return ZStack {
            Rectangle()
                .frame(width: size.width + 32, height: size.height + 10, alignment: .leading)
                .foregroundColor(.gray)
            Text(model.message)
                .font(.system(size: 17))
        }
    }
}

struct OutgoingRow_Previews: PreviewProvider {
    static var previews: some View {
        OutgoingRow(model: .init(id: 1, message: "Hello World!", isOutgoing: true))
    }
}
