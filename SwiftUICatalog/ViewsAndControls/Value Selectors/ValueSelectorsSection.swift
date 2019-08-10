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
                RowItem(title: "Toggle", caption: "A control that toggles between on and off states.")
            }
            NavigationLink(destination: PickerView()) {
                RowItem(title: "Picker", caption: "A control for selecting from a set of mutually exclusive values.")
            }
            NavigationLink(destination: DatePickerView()) {
                RowItem(title: "DatePicker", caption: "A control for selecting an absolute date.")
            }
            NavigationLink(destination: SliderView()) {
                RowItem(title: "Slider", caption: "A control for selecting a value from a bounded linear range of values.")
            }
            NavigationLink(destination: StepperView()) {
                RowItem(title: "Stepper", caption: "A control used to perform semantic increment and decrement actions.")
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
