//
//  AnimationSection.swift
//  SwiftUICatalog
//
//  Created by masapp on 2019/08/16.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct AnimationSection: View {
    var body: some View {
        Section {
            NavigationLink(destination: AnimationView()) {
                RowItem(title: "Animation", caption: "")
            }
            NavigationLink(destination: AnimatablePairView()) {
                RowItem(title: "AnimatablePair", caption: "A pair of animatable values, which is itself animatable.")
            }
            NavigationLink(destination: EmptyAnimatableDataView()) {
                RowItem(title: "EmptyAnimatableData", caption: "An empty type for animatable data.")
            }
            NavigationLink(destination: AnyTransitionView()) {
                RowItem(title: "AnyTransition", caption: "A type-erased transition.")
            }
        }
    }
}

#if DEBUG
struct AnimationSection_Previews: PreviewProvider {
    static var previews: some View {
        AnimationSection()
    }
}
#endif
