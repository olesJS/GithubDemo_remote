//
//  ContentView.swift
//  GithubDemo
//
//  Created by Олексій Якимчук on 21.08.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.red
            
            Text("Hello, world!")
                .foregroundColor(.black)
                .font(.largeTitle)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
