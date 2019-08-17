//
//  RotationGestureView.swift
//  SwiftUICatalog
//
//  Created by usayuki on 2019/08/16.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct RotationGestureView: View {
    @State var angle = Angle(degrees: 0)
    
    var body: some View {
        let gesture = RotationGesture(minimumAngleDelta: Angle(degrees: 1))
            .onChanged { value in
                self.angle = value
        }
            .onEnded { value in
                self.angle = value
        }
        
        return Rectangle()
            .frame(width: 100, height: 100, alignment: .center)
            .foregroundColor(.red)
            .gesture(gesture)
            .rotationEffect(angle)
    }
}

#if DEBUG
struct RotationGestureView_Previews: PreviewProvider {
    static var previews: some View {
        RotationGestureView()
    }
}
#endif
