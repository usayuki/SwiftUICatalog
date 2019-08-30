//
//  IncomingRow.swift
//  SwiftUICatalog
//
//  Created by usayuki on 2019/08/27.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct IncomingRow: View {
    let model: ChatModel
    
    var body: some View {
        let size = model.message.size(withAttributes: [NSAttributedString.Key.font: UIFont.systemFont(ofSize: 17)])
        
        return ZStack {
            Path { path in
                path.move(to: CGPoint(x: 0, y: 0))
                path.addQuadCurve(to: CGPoint(x: 20, y: 2), control: CGPoint(x: 10, y: 5))
                path.addQuadCurve(to: CGPoint(x: 0, y: 0), control: CGPoint(x: 10, y: 20))
            }
            .fill(Color.gray)
            .frame(width: size.width + 52, height: 20)
            Rectangle()
                .frame(width: size.width + 32, height: size.height + 10)
                .foregroundColor(.gray)
                .cornerRadius(16)
            Text(model.message)
                .font(.system(size: 17))
        }
    }
}

struct IncomingRow_Previews: PreviewProvider {
    static var previews: some View {
        IncomingRow(model: .init(id: 1, message: "Hello World!", isOutgoing: false))
    }
}
