//
//  CaptionDisplay.swift
//  Bridge
//
//  Created by Choiwansik on 2022/08/29.
//

import Foundation

internal struct CaptionDisplay: Display {

    internal func title(draft: Draft) {
        print("Title: \(draft.title)")
    }

    internal func author(draft: Draft) {
        print("Author: \(draft.author)")
    }

    internal func contents(draft: Draft) {
        print("Contents: ")
        draft.contents.forEach { content in
            print("     \(content)")
        }
    }

}
