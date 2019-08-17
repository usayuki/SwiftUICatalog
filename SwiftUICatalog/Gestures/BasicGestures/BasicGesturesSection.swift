//
//  BasicGesturesSection.swift
//  SwiftUICatalog
//
//  Created by usayuki on 2019/08/16.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct BasicGesturesSection: View {
    var body: some View {
        Section {
            NavigationLink(destination: TapGestureView()) {
                RowItem(title: "TapGesture", caption: "A gesture that ends once a specified number of tap event sequences have been recognized.")
            }
            NavigationLink(destination: LongPressGestureView()) {
                RowItem(title: "LongPressGesture", caption: "A gesture that ends once a long-press event sequence has been recognized.")
            }
            NavigationLink(destination: DragGestureView()) {
                RowItem(title: "DragGesture", caption: "A gesture that invokes an action as a drag event sequence changes.")
            }
            NavigationLink(destination: MagnificationGestureView()) {
                RowItem(title: "MagnificationGesture", caption: "A gesture that tracks how a magnification event sequence changes.")
            }
            NavigationLink(destination: RotationGestureView()) {
                RowItem(title: "RotationGesture", caption: "A gesture that tracks how a rotation event sequence changes.")
            }
        }
    }
}

#if DEBUG
struct BasicGesturesSection_Previews: PreviewProvider {
    static var previews: some View {
        BasicGesturesSection()
    }
}
#endif
