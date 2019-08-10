//
//  RowItem.swift
//  SwiftUICatalog
//
//  Created by Keita Watanabe on 2019/08/10.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct RowItem: View {
    private let title: Text
    private let caption: Text?
    
    init(title: String, caption: String? = nil) {
        self.title = Text(title)
        self.caption = caption == nil ? nil : Text(caption!).font(.caption)
    }

    var body: some View {
        VStack(alignment: .leading) {
            title
            caption
        }
    }
}

#if DEBUG
struct RowItem_Previews: PreviewProvider {
    static var previews: some View {
        RowItem(title: "title", caption: "caption")
    }
}
#endif
