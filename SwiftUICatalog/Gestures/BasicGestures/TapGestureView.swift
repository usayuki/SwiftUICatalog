//
//  TapGestureView.swift
//  SwiftUICatalog
//
//  Created by usayuki on 2019/08/16.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct TapGestureView: View {
    @State var color: Color = .red
    
    var body: some View {
        let gesture = TapGesture()
            .onEnded { _ in
                self.color = self.color == .red ? .blue : .red
        }
        
        return Rectangle()
            .frame(width: 100, height: 100, alignment: .center)
            .foregroundColor(color)
            .gesture(gesture)
    }
}

#if DEBUG
struct TapGestureView_Previews: PreviewProvider {
    static var previews: some View {
        TapGestureView()
    }
}
#endif
