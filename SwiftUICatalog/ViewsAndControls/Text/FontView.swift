//
//  FontView.swift
//  SwiftUICatalog
//
//  Created by masapp on 2019/07/30.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct FontView: View {
    var body: some View {
        List {
            Section(header: Text("文字スタイル")) {
                Text("large title text style.")
                    .font(.largeTitle)
                Text("title text style.")
                    .font(.title)
                Text("headline text style.")
                    .font(.headline)
                Text("subheadline text style.")
                    .font(.subheadline)
                Text("body text style.")
                    .font(.body)
                Text("callout text style.")
                    .font(.callout)
                Text("caption text style.")
                    .font(.caption)
                Text("footnote text style.")
                    .font(.footnote)
            }
            Section(header: Text("テキストデザイン")) {
                Text("monospaced text design.")
                    .font(.system(.body, design: .monospaced))
                Text("rounded text design.")
                    .font(.system(.body, design: .rounded))
                Text("serif text design.")
                    .font(.system(.body, design: .serif))
            }
            Section(header: Text("太字")) {
                Text("Adds bold styling to the font.")
                    .bold()
            }
            Section(header: Text("斜体")) {
                Text("Adds italics to the font.")
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
        }
        .listStyle(GroupedListStyle())
    }
}

#if DEBUG
struct FontView_Previews: PreviewProvider {
    static var previews: some View {
        FontView()
    }
}
#endif
