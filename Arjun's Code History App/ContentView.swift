//
//  ContentView.swift
//  Arjun's Code History App
//
//  Created by Arjun Doel on 08/10/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.blue
            VStack {
                Text("Welcome to Code History!")
                    .foregroundColor(.white)
                    .font(.title)
                    .padding()
                Button(action: {
                    print("Clicked")
                }, label: {
                    Text("Click me")
                })
                .padding()
                .background(Color.blue)
                .foregroundColor(.white)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
