//
//  ContentView.swift
//  ListGiraffe
//
//  Created by Abhishek Bagdare on 10/13/21.
//

import SwiftUI
import Combine

struct ContentView: View {
    @ObservedObject var taskStore=TaskStore()
    var body: some View {
        Text("First App")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
