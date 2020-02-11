//
//  Treat.swift
//  SwiftUI CatKit
//
//  Created by Luca Saldanha Schifino on 11/02/20.
//  Copyright © 2020 lucass. All rights reserved.
//

import Foundation

struct Treat: Identifiable {
  var id = UUID()
  var name: String
  var imageName: String
  var description: String
}

extension Treat {
  static let treats = [
    Treat(name: "Fish Cakes", imageName: "Blue Cat", description: "Lots of fish, lots of cakes!"),
    Treat(name: "Mice Cream", imageName: "Blue Cat", description: "Every kitty's favorite flavored Ice Cream"),
    Treat(name: "Meowsli", imageName: "Blue Cat", description: "Its Meusli but with some Meow.trademark")
  ]
}
