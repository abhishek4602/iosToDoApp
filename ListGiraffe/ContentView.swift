//
//  ContentView.swift
//  ListGiraffe
//
//  Created by Abhishek Bagdare on 10/13/21.
//
//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

import SwiftUI
import Combine

struct ContentView: View {
    @ObservedObject var taskStore=TaskStore()
    var body: some View {
       
        NavigationView{
            VStack
            List(self.taskStore.tasks)
            {
                task in Text(task.toDoItem)
            }.navigationBarTitle("Tasks")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
