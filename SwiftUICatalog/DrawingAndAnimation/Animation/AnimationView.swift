//
//  AnimationView.swift
//  SwiftUICatalog
//
//  Created by masapp on 2019/08/16.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct AnimationView: View {
    @State var color: Color = .red
    
    var body: some View {
        VStack(alignment: .center, spacing: 50) {
            Circle()
                .frame(width: 50, height: 50, alignment: .center)
                .foregroundColor(color)
                .animation(.easeInOut)
            Button("Animation Start") {
                self.color = self.color == .red ? .blue : .red
            }
        }
    }
}

#if DEBUG
struct AnimationView_Previews: PreviewProvider {
    static var previews: some View {
        AnimationView()
    }
}
#endif
