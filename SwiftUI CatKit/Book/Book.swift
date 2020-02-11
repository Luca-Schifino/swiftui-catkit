//
//  Book.swift
//  SwiftUI CatKit
//
//  Created by Luca Saldanha Schifino on 11/02/20.
//  Copyright © 2020 lucass. All rights reserved.
//

import Foundation

struct Book: Identifiable {
    var id = UUID()
    var title: String
    var imageName: String
}

extension Book {
    static let demoBooks = [
        Book(title: "Swift UI", imageName: "SwiftUI"),
        Book(title: "RxSwift: Reactive Programming with Swift", imageName: "RxSwift"),
        Book(title: "Server Side Swift", imageName: "Vapor"),
        Book(title: "ARKit by Tutorials", imageName: "ARKit"),
        Book(title: "Metal by Tutorials", imageName: "Metal")
    ]
}
