//
//  HelpView.swift
//  SwiftUI CatKit
//
//  Created by Luca Saldanha Schifino on 11/02/20.
//  Copyright © 2020 lucass. All rights reserved.
//

import SwiftUI

struct HelpView: View {
    var body: some View {
        
        ZStack {
            VStack {
                Image("Swift Shopping")
                    .resizable()
                    .scaledToFit()
                
                Text("For more help go to raywenderlich.com")
                    .font(Font.system(.largeTitle, design: .rounded))
                    .foregroundColor(.white)
                    .fontWeight(.bold)
                    .lineLimit(nil)
            }
            .padding()
            
            Spacer()
                .layoutPriority(1)
        }
        .background(Image("Team")
        .renderingMode(.original)
        .resizable()
        .scaledToFill()
        .opacity(1)
        .overlay(Color.rayWenderlichGreen)
        .blendMode(.multiply)
        .blur(radius: 1))
        .edgesIgnoringSafeArea(.all)
    }
    
}

struct HelpView_Previews: PreviewProvider {
    static var previews: some View {
        HelpView()
    }
}
