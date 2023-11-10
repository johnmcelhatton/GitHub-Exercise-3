//
//  ContentView.swift
//  GitHub Exercise 3
//
//  Created by John McElhatton on 11/9/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "3.circle")
            .resizable()
            .scaledToFit()
      
            Text("V 3.0")
            .font(.largeTitle)
            .fontWeight(.black)
        }
        .foregroundColor(.blue)
      
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
