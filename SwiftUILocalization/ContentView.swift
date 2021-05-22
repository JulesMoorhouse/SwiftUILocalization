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
    var appleCount = 2
    var mangoCount = 1
    var orangeCount = 3

    var body: some View {
        VStack {
            Text("hello-title")
                .padding()
            
            Text("title-name \(name)")
                .padding()
            
            Text("favourite-number \(favouriteNumber)")
                .padding()
            
            Text("fruit-count \(appleCount) \(mangoCount) \(orangeCount)", tableName: "Plurals")

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            //.environment(\.locale, .init(identifier: "fr"))
            .environment(\.locale, .init(identifier: "de"))

    }
}
