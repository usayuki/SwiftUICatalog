//
//  DatePickerView.swift
//  SwiftUICatalog
//
//  Created by Keita Watanabe on 2019/08/10.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct DatePickerView: View {
    @State var selection: Date = Date()
    
    var body: some View {
        DatePicker("Date Picker", selection: $selection)
            .labelsHidden()
    }
}

#if DEBUG
struct DatePickerView_Previews: PreviewProvider {
    @State var selection: Date = Date()

    static var previews: some View {
        DatePickerView()
    }
}
#endif
