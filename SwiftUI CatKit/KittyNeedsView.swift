//
//  KittyNeedsView.swift
//  SwiftUI CatKit
//
//  Created by Luca Saldanha Schifino on 11/02/20.
//  Copyright © 2020 lucass. All rights reserved.
//

import SwiftUI

struct KittyNeedsView: View {
    
    @State private var selectedPickerIndex = 0
    let tips = RelaxationTip.demoTips
    
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
            .frame(width: 300, height: 300)
            
            Picker(selection: $selectedPickerIndex,
                   label: EmptyView()) {
                ForEach(0..<tips.count) { index in
                    HStack {
                        Image(self.tips[index].imageName)
                            .resizable()
                            .scaledToFit()
                        Text(self.tips[index].tip)
                    }
                }
            }
            .labelsHidden()
            .padding()
        }
    }
}

struct KittyNeeds_Previews: PreviewProvider {
    static var previews: some View {
        KittyNeedsView()
    }
}
