//
//  ContentView.swift
//  SwiftUI CatKit
//
//  Created by Luca Saldanha Schifino on 06/02/20.
//  Copyright © 2020 lucass. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack {
            Button(action: {
                print("Food was delicious!")
            }) {
                VStack {
                    Image("Cat")
                        .renderingMode(.original)
                        .resizable()
                        .scaledToFit()
                        .shadow(radius: 15)
                    Text("Feed Cat!")
                        .font(.system(.headline, design: .rounded))
                        .padding()
                        .background(Color.purple)
                        .cornerRadius(16)
                        .foregroundColor(.primary)
                        .shadow(radius: 15)
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            ContentView()
                .previewDevice("iPhone SE")
                .colorScheme(.dark)
        }
    }
}
