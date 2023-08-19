//
//  IrregularVerbs.swift
//  MVCLesson
//
//  Created by Vermut xxx on 26.07.2023.
//

import Foundation

final class IrregularVerbs {
    
    //Singleton
    static var shared = IrregularVerbs()
    private init() {
        configureVerbs()
    }
    
    //MARK: - Properties
    var selectedVerbs: [Verb] = [
        Verb(infinitive: "blow", pastSimple: "blew", participle: "blown"),
        Verb(infinitive: "draw", pastSimple: "drew", participle: "drown"),
        Verb(infinitive: "eat", pastSimple: "ate", participle: "eaten"),
        Verb(infinitive: "fall", pastSimple: "fell", participle: "fallen")
    ]
    
    private(set) var verbs: [Verb] = []
    
    //MARK: - Methods
    private func configureVerbs() {
        verbs = [
            Verb(infinitive: "blow", pastSimple: "blew", participle: "blown"),
            Verb(infinitive: "draw", pastSimple: "drew", participle: "drown"),
            Verb(infinitive: "eat", pastSimple: "ate", participle: "eaten"),
            Verb(infinitive: "fall", pastSimple: "fell", participle: "fallen")
        ]
    }
}

