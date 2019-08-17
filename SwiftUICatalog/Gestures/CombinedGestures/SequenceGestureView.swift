//
//  SequenceGestureView.swift
//  SwiftUICatalog
//
//  Created by usayuki on 2019/08/17.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct SequenceGestureView: View {
    @State var offset: CGSize = .zero
    @State var angle = Angle(degrees: 0)
    
    var body: some View {
        let dragGesture = DragGesture(minimumDistance: 5, coordinateSpace: .local)
            .onChanged { value in
                let width = self.offset.width + value.translation.width
                let height = self.offset.height + value.translation.height
                self.offset = CGSize(width: width, height: height)
        }
            .onEnded { value in
                let width = self.offset.width + value.translation.width
                let height = self.offset.height + value.translation.height
                self.offset = CGSize(width: width, height: height)
        }
        let rotationGesture = RotationGesture(minimumAngleDelta: Angle(degrees: 1))
            .onChanged { value in
                self.angle = value
        }
            .onEnded { value in
                self.angle = value
        }
        let gesture = SimultaneousGesture(dragGesture, rotationGesture)
        
        return Rectangle()
            .frame(width: 100, height: 100, alignment: .center)
            .foregroundColor(.red)
            .gesture(gesture)
            .offset(offset)
            .rotationEffect(angle)
    }
}

#if DEBUG
struct SequenceGestureView_Previews: PreviewProvider {
    static var previews: some View {
        SequenceGestureView()
    }
}
#endif
