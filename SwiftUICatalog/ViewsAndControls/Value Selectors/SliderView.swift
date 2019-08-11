//
//  SliderView.swift
//  SwiftUICatalog
//
//  Created by Keita Watanabe on 2019/08/10.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct SliderView: View {
    @State var value = 50.0

    var body: some View {
        VStack {
            Text("\(Int(value))")
            Slider(value: $value, in: 0...100, step: 1)
        }
    }
}

#if DEBUG
struct SliderView_Previews: PreviewProvider {
    static var previews: some View {
        SliderView()
    }
}
#endif
