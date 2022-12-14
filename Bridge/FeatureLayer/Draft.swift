//
//  Draft.swift
//  Bridge
//
//  Created by Choiwansik on 2022/08/29.
//

import Foundation

internal class Draft: Document {

    internal let title: String
    internal let author: String
    internal let contents: [String]

    internal init(title: String,
                  author: String,
                  contents: [String]) {
        self.title = title
        self.author = author
        self.contents = contents
    }

    // 출력의 구현은 Display protocol을 구현한 쪽에서 담당함
    internal func describe(display: Display) {
        display.title(draft: self)
        display.author(draft: self)
        display.contents(draft: self)
    }

}
