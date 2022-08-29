//
//  Display.swift
//  Bridge
//
//  Created by Choiwansik on 2022/08/29.
//

import Foundation

internal protocol Display {

    func title(draft: Draft)

    func author(draft: Draft)

    func contents(draft: Draft)

}
