//
//  ColorView.swift
//  SwiftUICatalog
//
//  Created by usayuki on 2019/08/16.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct ColorView: View {
    var body: some View {
        VStack {
            HStack {
                Color.black
                Color.blue
                Color.gray
            }
            HStack {
                Color.green
                Color.orange
                Color.pink
            }
            HStack {
                Color.purple
                Color.red
                Color.yellow
            }
        }
    }
}

#if DEBUG
struct ColorView_Previews: PreviewProvider {
    static var previews: some View {
        ColorView()
    }
}
#endif
