//
//  DragGestureView.swift
//  SwiftUICatalog
//
//  Created by usayuki on 2019/08/16.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct DragGestureView: View {
    @State var offset: CGSize = .zero
    
    var body: some View {
        let gesture = DragGesture(minimumDistance: 5, coordinateSpace: .local)
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
        
        return Rectangle()
            .frame(width: 100, height: 100, alignment: .center)
            .foregroundColor(.red)
            .gesture(gesture)
            .offset(offset)
    }
}

#if DEBUG
struct DragGestureView_Previews: PreviewProvider {
    static var previews: some View {
        DragGestureView()
    }
}
#endif
