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
            Path { path in
                path.move(to: CGPoint(x: 0, y: 0))
                path.addQuadCurve(to: CGPoint(x: 20, y: -2), control: CGPoint(x: 10, y: 5))
                path.addQuadCurve(to: CGPoint(x: 0, y: 0), control: CGPoint(x: 10, y: 20))
            }
                .fill(Color.gray)
                .frame(width: UIScreen.main.bounds.width, height: 20, alignment: .trailing)
//            ZStack {
                Rectangle()
                    .frame(width: size.width + 32, height: size.height + 10, alignment: .trailing)
                    .foregroundColor(.gray)
                    .cornerRadius(16)
                Text(model.message)
                    .font(.system(size: 17))
//            }.frame(alignment: .trailing)
        }
            .frame(width: UIScreen.main.bounds.width)
    }
}

struct OutgoingRow_Previews: PreviewProvider {
    static var previews: some View {
        OutgoingRow(model: .init(id: 1, message: "Hello World!", isOutgoing: true))
    }
}
