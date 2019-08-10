//
//  ValueSelectorsGroup.swift
//  SwiftUICatalog
//
//  Created by Keita Watanabe on 2019/08/10.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct ValueSelectorsSection: View {
    var body: some View {
        Section {
            NavigationLink(destination: ToggleView()) {
                VStack(alignment: .leading) {
                    Text("Toggle")
                    Text("A control that toggles between on and off states.")
                        .font(.caption)
                }
            }
            NavigationLink(destination: PickerView()) {
                VStack(alignment: .leading) {
                    Text("Picker")
                    Text("A control for selecting from a set of mutually exclusive values.")
                        .font(.caption)
                }
            }
            NavigationLink(destination: DatePickerView()) {
                VStack(alignment: .leading) {
                    Text("DatePicker")
                    Text("A control for selecting an absolute date.")
                        .font(.caption)
                }
            }
            NavigationLink(destination: SliderView()) {
                VStack(alignment: .leading) {
                    Text("Slider")
                    Text("A control for selecting a value from a bounded linear range of values.")
                        .font(.caption)
                }
            }
            NavigationLink(destination: StepperView()) {
                VStack(alignment: .leading) {
                    Text("Stepper")
                    Text("A control used to perform semantic increment and decrement actions.")
                        .font(.caption)
                }
            }
        }
    }
}

#if DEBUG
struct ValueSelectorsSection_Previews: PreviewProvider {
    static var previews: some View {
        ValueSelectorsSection()
    }
}
#endif
