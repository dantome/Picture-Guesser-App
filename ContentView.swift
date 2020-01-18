//
//  ContentView.swift
//  GuessPixSwiftUI
//
//  Created by Dan Tome on 12/27/19.
//  Copyright © 2019 DanTome. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack {
            CircleImage()
                .offset(y: 125)
                //.padding(.top,100)
                Spacer()
                Text("Picture Guesser!")
                .fontWeight(.bold)
                .font(.title)
                .multilineTextAlignment(.center)
                    .padding(.bottom, 270)
            
            }
                //.padding(100)
            Button(action: {
                print("Button Tapped!")
            }) {
                HStack{
                Image(systemName: "play.fill")
                    .font(.largeTitle)
                    .padding()
                Text("Play Now")
                    .font(.largeTitle)
                    .fontWeight(.semibold)

                }
                .frame(minWidth: 0, maxWidth: 350)
                .padding()
                .background(LinearGradient(gradient: Gradient(colors: [Color.orange, Color.yellow, Color.green, Color.blue, Color.purple, Color.red]), startPoint: .leading, endPoint: .trailing))
                .foregroundColor(Color.white)
                .cornerRadius(40)
                }
        }
        

        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
