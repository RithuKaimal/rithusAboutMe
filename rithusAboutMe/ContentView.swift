//
//  ContentView.swift
//  rithusAboutMe
//
//  Created by Scholar on 6/6/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            VStack {
                Text("Now Playing: Rithu")
                    .foregroundColor(Color.white)
                    .fontDesign(.rounded)
                    .font(.title)
                    .fontWeight(.semibold)
                Image("rithu")
                    .resizable(resizingMode:.stretch)
                    .aspectRatio(contentMode:.fit)
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Image("cool")
                    .resizable(resizingMode:.stretch)
                    .aspectRatio(contentMode:.fit)
                    .imageScale(.small)
                    .foregroundStyle(.tint)
                Text("Hi! My name’s Rithu and I’m sixteen years old (still not license but shh) Aside from my passions for dance and baking, I love art (2D) the most and have been doing it for as long as I can remember, Right now, I’m trying out photgraphy and its pretty great! I joined Kode with Klossy because I want to be able to build and create my own apps and it would help me in the future working on codes as a biomedical engineer.")
                    .foregroundColor(Color(hue: 1.0, saturation: 0.013, brightness: 0.968))
                    .fontDesign(.monospaced)
                
            }
        
        }
        .padding()
        .background()
        .foregroundColor(.black)
        .padding()
        .shadow(radius:20)
    }
}

#Preview {
    ContentView()
}
