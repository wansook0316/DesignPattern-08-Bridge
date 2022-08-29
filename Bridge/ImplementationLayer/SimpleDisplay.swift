//
//  SimpleDisplay.swift
//  Bridge
//
//  Created by Choiwansik on 2022/08/29.
//

import Foundation

internal struct SimpleDisplay: Display {

    internal func title(draft: Draft) {
        print(draft.title)
    }

    internal func author(draft: Draft) {
        print(draft.author)
    }

    internal func contents(draft: Draft) {
        draft.contents.forEach { content in
            print(content)
        }
    }

}
