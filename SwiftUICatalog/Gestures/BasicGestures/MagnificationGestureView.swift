//
//  MagnificationGestureView.swift
//  SwiftUICatalog
//
//  Created by usayuki on 2019/08/16.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct MagnificationGestureView: View {
    @State var scale: CGFloat = 1
    
    var body: some View {
        let gesture = MagnificationGesture(minimumScaleDelta: 2)
            .onChanged { value in
                self.scale = value
        }
            .onEnded { value in
                self.scale = value
        }
        
        return Rectangle()
            .frame(width: 100, height: 100, alignment: .center)
            .foregroundColor(.red)
            .gesture(gesture)
            .scaleEffect(scale)
    }
}

#if DEBUG
struct MagnificationGestureView_Previews: PreviewProvider {
    static var previews: some View {
        MagnificationGestureView()
    }
}
#endif
