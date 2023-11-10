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
            Image(systemName: "2.circle")
            .resizable()
            .scaledToFit()
      
            Text("V 2.0")
            .font(.largeTitle)
            .fontWeight(.black)
        }
        .foregroundColor(.green)
      
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
