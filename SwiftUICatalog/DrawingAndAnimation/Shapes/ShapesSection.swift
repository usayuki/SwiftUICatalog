//
//  ShapesSection.swift
//  SwiftUICatalog
//
//  Created by masapp on 2019/08/16.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct ShapesSection: View {
    var body: some View {
        Section {
            NavigationLink(destination: RectangleView()) {
                RowItem(title: "Rectangle", caption: "A rectangular shape aligned inside the frame of the view containing it.")
            }
            NavigationLink(destination: RoundedRectangleView()) {
                RowItem(title: "RoundedRectangle", caption: "A rectangular shape with rounded corners, aligned inside the frame of the view containing it.")
            }
            NavigationLink(destination: CircleView()) {
                RowItem(title: "Circle", caption: "A circle centered on the frame of the view containing it.")
            }
            NavigationLink(destination: EllipseView()) {
                RowItem(title: "Ellipse", caption: "An ellipse aligned inside the frame of the view containing it.")
            }
            NavigationLink(destination: CapsuleView()) {
                RowItem(title: "Capsule", caption: "A capsule shape aligned inside the frame of the view containing it.")
            }
            NavigationLink(destination: PathView()) {
                RowItem(title: "Path", caption: "The outline of a 2D shape.")
            }
        }
    }
}

#if DEBUG
struct ShapesSection_Previews: PreviewProvider {
    static var previews: some View {
        ShapesSection()
    }
}
#endif
