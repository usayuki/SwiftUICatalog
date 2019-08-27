//
//  IncomingRow.swift
//  SwiftUICatalog
//
//  Created by masapp on 2019/08/27.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct IncomingRow: View {
    let model: ChatModel
    
    var body: some View {
        let size = model.message.size(withAttributes: [NSAttributedString.Key.font: UIFont.systemFont(ofSize: 17)])
        
        return ZStack {
            Rectangle()
                .frame(width: size.width + 32, height: size.height + 10, alignment: .leading)
                .foregroundColor(.green)
            Text(model.message)
                .foregroundColor(.white)
                .font(.system(size: 17))
        }
    }
}

struct IncomingRow_Previews: PreviewProvider {
    static var previews: some View {
        IncomingRow(model: .init(id: 1, message: "Hello World!", isOutgoing: false))
    }
}
