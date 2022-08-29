//
//  Publication.swift
//  Bridge
//
//  Created by Choiwansik on 2022/08/29.
//

import Foundation

internal class Publication: Draft {

    internal let publisher: String
    internal let cost: Int

    internal init(title: String,
                           author: String,
                           contents: [String],
                           publisher: String,
                           cost: Int) {
        self.publisher = publisher
        self.cost = cost

        super.init(title: title,
                   author: author,
                   contents: contents)
    }

    private func describePublicationInfo() {
        print("# \(self.publisher)  $ \(cost)")
    }

    // 기본 Draft의 기능은 똑같이 유지하면서, 해당 클래스가 가지는
    // 추가적인 특징만을 넣었음
    internal override func describe(display: Display) {
        super.describe(display: display)

        self.describePublicationInfo()
    }
}
