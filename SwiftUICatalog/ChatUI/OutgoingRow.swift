//
//  OutgoingRow.swift
//  SwiftUICatalog
//
//  Created by usayuki on 2019/08/27.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct OutgoingRow: View {
    let model: ChatModel
    
    var body: some View {
        let size = model.message.size(withAttributes: [NSAttributedString.Key.font: UIFont.systemFont(ofSize: 17)])

        return HStack {
            Spacer()
            ZStack {
                Path { path in
                    path.move(to: CGPoint(x: size.width + 32, y: 0))
                    path.addQuadCurve(to: CGPoint(x: size.width + 52, y: -2), control: CGPoint(x: size.width + 42, y: 5))
                    path.addQuadCurve(to: CGPoint(x: size.width + 32, y: 0), control: CGPoint(x: size.width + 42, y: 20))
                }
                .fill(Color.green)
                .frame(width: size.width + 52, height: 20)
                Rectangle()
                    .frame(width: size.width + 32, height: size.height + 10)
                    .foregroundColor(.green)
                    .cornerRadius(16)
                Text(model.message)
                    .foregroundColor(.black)
                    .font(.system(size: 17))
                }
        }
    }
}

struct OutgoingRow_Previews: PreviewProvider {
    static var previews: some View {
        OutgoingRow(model: .init(id: 1, message: "Hello World!", isOutgoing: true))
    }
}
