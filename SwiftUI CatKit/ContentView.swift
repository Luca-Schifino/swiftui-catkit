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
        TabView {
            KittyNeedsView()
                .tabItem {
                    Image(systemName: "heart.circle")
                    Text("Kitty Needs")
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
