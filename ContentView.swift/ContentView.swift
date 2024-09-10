//
//  ContentView.swift
//  ContentView.swift
//
//  Created by Alleyn Murphy on 9/9/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MetalView()
                .border(Color.black, width: 2)
            Text("HELLO, Metal!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
