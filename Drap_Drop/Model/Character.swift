//
//  Character.swift
//  Drap_Drop
//
//  Created by Chirag's on 28/03/22.
//

import Foundation
import SwiftUI
// MARK: - Character Model and Sample Data

struct Character:Identifiable, Hashable, Equatable {
    var id = UUID().uuidString
    var value: String
    var padding: CGFloat = 10
    var textSize: CGFloat = .zero
    var fontSize: CGFloat = 19
    var isShowing:Bool = false
}


var character_ : [Character] = [
    Character(value: "Lorem"),
    Character(value: "Ipsum"),
    Character(value: "is"),
    Character(value: "Simply"),
    Character(value: "dummy"),
    Character(value: "text"),
    Character(value: "of"),
    Character(value: "the"),
    Character(value: "design")
]
