//
//  GeometrySection.swift
//  SwiftUICatalog
//
//  Created by masapp on 2019/08/16.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct GeometrySection: View {
    var body: some View {
        Section {
            NavigationLink(destination: GeometryProxyView()) {
                RowItem(title: "GeometryProxy", caption: "A proxy for access to the size and coordinate space (for anchor resolution) of the container view.")
            }
            NavigationLink(destination: GeometryReaderView()) {
                RowItem(title: "GeometryReader", caption: "A container view that defines its content as a function of its own size and coordinate space.")
            }
            NavigationLink(destination: AngleView()) {
                RowItem(title: "Angle", caption: "A geometric angle whose value you access in either radians or degrees.")
            }
            NavigationLink(destination: AnchorView()) {
                RowItem(title: "Anchor", caption: "An opaque value derived from an anchor source and a particular view.")
            }
            NavigationLink(destination: UnitPointView()) {
                RowItem(title: "UnitPoint", caption: "")
            }
            NavigationLink(destination: ProjectionTransformView()) {
                RowItem(title: "ProjectionTransform", caption: "")
            }
        }
    }
}

#if DEBUG
struct GeometrySection_Previews: PreviewProvider {
    static var previews: some View {
        GeometrySection()
    }
}
#endif
