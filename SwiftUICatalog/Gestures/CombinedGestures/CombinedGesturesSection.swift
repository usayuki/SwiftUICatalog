//
//  CombinedGesturesSection.swift
//  SwiftUICatalog
//
//  Created by usayuki on 2019/08/17.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct CombinedGesturesSection: View {
    var body: some View {
        Section {
            NavigationLink(destination: SequenceGestureView()) {
                RowItem(title: "SequenceGesture", caption: "A gesture type that sequences two subgestures.")
            }
            NavigationLink(destination: SimultaneousGestureView()) {
                RowItem(title: "SimultaneousGesture", caption: "A container event handler that evaluates its two child gestures simultaneously.")
            }
            NavigationLink(destination: ExclusiveGestureView()) {
                RowItem(title: "ExclusiveGesture", caption: "A pair of gestures where only one can succeed, which gives precedence to the first of the pair.")
            }
        }
    }
}

#if DEBUG
struct CombinedGesturesSection_Previews: PreviewProvider {
    static var previews: some View {
        CombinedGesturesSection()
    }
}
#endif
