//
//  main.swift
//  Bridge
//
//  Created by Choiwansik on 2022/08/29.
//

import Foundation

func main() {
    let draft = Draft(title: "비트코인은 무엇인가",
                      author: "최완식",
                      contents: ["사토시", "사카모토", "암호화폐"])

    // 출력을 담당하는 구현체를 넣어줌
    let simpleDisplay = SimpleDisplay()

    // 실질적인 구현은 Display가 하고 있음
    draft.print(display: simpleDisplay)
}

main()
