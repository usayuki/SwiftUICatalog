//
//  AnimationSection.swift
//  SwiftUICatalog
//
//  Created by usayuki on 2019/08/16.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct AnimationSection: View {
    var body: some View {
        Section {
            NavigationLink(destination: AnimationView()) {
                RowItem(title: "Animation", caption: "")
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
