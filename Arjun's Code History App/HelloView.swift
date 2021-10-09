//
//  HelloView.swift
//  Arjun's Code History App
//
//  Created by Arjun Doel on 09/10/2021.
//

import SwiftUI

struct HelloView: View {
    var body: some View {
        VStack {
            Text("Welcome to Code History!")
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

struct HelloView_Previews: PreviewProvider {
    static var previews: some View {
        HelloView()
    }
}
