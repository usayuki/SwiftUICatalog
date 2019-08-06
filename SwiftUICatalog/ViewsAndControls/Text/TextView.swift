//
//  TextView.swift
//  SwiftUICatalog
//
//  Created by masapp on 2019/07/30.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct TextView: View {
    var body: some View {
        List {
            Section(header: Text("平文")) {
                Text("Plain Text")
            }
            Section(header: Text("太字")) {
                Text("Applies a bold font weight to the text.")
                    .bold()
            }
            Section(header: Text("斜体")) {
                Text("Applies italics to the text.")
                    .italic()
            }
            Section(header: Text("文字の太さ")) {
                Text("black")
                    .fontWeight(.black)
                Text("bold")
                    .fontWeight(.bold)
                Text("heavy")
                    .fontWeight(.heavy)
                Text("light")
                    .fontWeight(.light)
                Text("regular")
                    .fontWeight(.regular)
                Text("semibold")
                    .fontWeight(.semibold)
                Text("thin")
                    .fontWeight(.thin)
                Text("ultraLight")
                    .fontWeight(.ultraLight)
            }
            Section(header: Text("文字間隔")) {
                Text("Sets the tracking for the text.")
                    .kerning(3)
            }
            Section(header: Text("下線")) {
                Text("Applies an underline to the text.")
                    .underline()
                Text("The color of the underline.")
                    .underline(true, color: .red)
            }
            Section(header: Text("取り消し線")) {
                Text("Applies a strikethrough to the text.").strikethrough()
                Text("The color of the strikethrough.")
                    .strikethrough(true, color: .red)
            }
            Section(header: Text("行間隔")) {
                Text("Sets the amount of space between lines of text in the view.")
                    .lineLimit(5)
                    .lineSpacing(10)
            }
            Section(header: Text("文字色")) {
                Text("Applies color to the text.")
                    .foregroundColor(.red)
            }
        }
        .listStyle(GroupedListStyle())
    }
}

#if DEBUG
struct TextView_Previews: PreviewProvider {
    static var previews: some View {
        TextView()
    }
}
#endif
