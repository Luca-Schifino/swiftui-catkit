//
//  BookDetailView.swift
//  SwiftUI CatKit
//
//  Created by Luca Saldanha Schifino on 11/02/20.
//  Copyright © 2020 lucass. All rights reserved.
//

import SwiftUI

struct BookDetailView: View {
    
    var book: Book
    
    var body: some View {
        VStack {
            
            Text(book.title)
            Image(book.imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 200, height: 200)
        }
    }
}

struct BookDetailView_Previews: PreviewProvider {
    static var previews: some View {
        BookDetailView(book: Book.demoBooks.randomElement()!)
    }
}
