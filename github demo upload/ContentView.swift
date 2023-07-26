//
//  ContentView.swift
//  github demo upload
//
//  Created by Naoom Aouf on 26/07/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            Text("This is great")
        }
        .multilineTextAlignment(.center)
        .font(.system(size: 100))
        .foregroundColor(.green)
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
