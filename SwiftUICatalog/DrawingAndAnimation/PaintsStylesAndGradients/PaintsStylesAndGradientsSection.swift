//
//  PaintsStylesAndGradientsSection.swift
//  SwiftUICatalog
//
//  Created by usayuki on 2019/08/16.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct PaintsStylesAndGradientsSection: View {
    var body: some View {
        Section {
            NavigationLink(destination: ColorView()) {
                RowItem(title: "Color", caption: "An environment-dependent color.")
            }
            NavigationLink(destination: ImagePaintView()) {
                RowItem(title: "ImagePaing", caption: "A paint type that repeats an image over the infinite plane.")
            }
            NavigationLink(destination: LinearGradientView()) {
                RowItem(title: "LinerGradient", caption: "A linear gradient.")
            }
            NavigationLink(destination: AngularGradientView()) {
                RowItem(title: "AngularGradient", caption: "An angular gradient.")
            }
            NavigationLink(destination: RadialGradientView()) {
                RowItem(title: "RadialGradient", caption: "A radial gradient.")
            }
        }
    }
}

#if DEBUG
struct PaintsStylesAndGradientsSection_Previews: PreviewProvider {
    static var previews: some View {
        PaintsStylesAndGradientsSection()
    }
}
#endif
