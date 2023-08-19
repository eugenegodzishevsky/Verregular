//
//  Verb.swift
//  MVCLesson
//
//  Created by Vermut xxx on 26.07.2023.
//

import Foundation

struct Verb {
    let infinitive: String
    let pastSimple: String
    let participle: String
    var translation: String {
        NSLocalizedString(self.infinitive, comment: "")
    }
}
