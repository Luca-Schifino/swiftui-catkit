//
//  RelaxationTip.swift
//  SwiftUI CatKit
//
//  Created by Luca Saldanha Schifino on 10/02/20.
//  Copyright © 2020 lucass. All rights reserved.
//

import Foundation

struct RelaxationTip: Identifiable {
    var id = UUID()
    var imageName: String
    var tip: String
}

extension RelaxationTip {
    static let demoTips: [RelaxationTip] = [
        RelaxationTip(imageName: "Meditate", tip: "Meditate with your human pet"),
        RelaxationTip(imageName: "Juggle", tip: "Juggle for a while"),
        RelaxationTip(imageName: "DreamOfMice", tip: "Dream of mice"),
        RelaxationTip(imageName: "Origami", tip: "Make some Origami"),
        RelaxationTip(imageName: "MakeDogJuggle", tip: "Get the dog juggling")
    ]
}
