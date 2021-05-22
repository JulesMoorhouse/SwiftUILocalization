//
//  ContentView.swift
//  SwiftUILocalization
//
//  Created by Julian Moorhouse on 22/05/2021.
//

import SwiftUI

struct ContentView: View {
    var name = "John"
    var favouriteNumber = 16;
    
    var body: some View {
        VStack {
            Text("hello-title")
                .padding()
            
            Text("title-name \(name)")
                .padding()
            
            Text("favourite-number \(favouriteNumber)")
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
