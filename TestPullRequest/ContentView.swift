//
//  ContentView.swift
//  TestPullRequest
//
//  Created by Peter Wu on 9/23/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Text("Hello, Peter!")
                .padding()
            Text("Hello, Again!")
                .padding()
                .background(Color.yellow)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
