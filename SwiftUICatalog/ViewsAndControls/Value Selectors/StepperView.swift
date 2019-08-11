//
//  StepperView.swift
//  SwiftUICatalog
//
//  Created by Keita Watanabe on 2019/08/10.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct StepperView: View {
    @State var value: Int = 50
    
    var body: some View {
        Stepper(value: $value, in: 0...100) {
            Text("\(value)")
        }.fixedSize()
    }
}

#if DEBUG
struct StepperView_Previews: PreviewProvider {
    static var previews: some View {
        StepperView()
    }
}
#endif
