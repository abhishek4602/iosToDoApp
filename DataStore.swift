//
//  File.swift
//  ListGiraffe
//
//  Created by Abhishek Bagdare on 10/13/21.
//

import Foundation
import SwiftUI
import Combine

struct Task : Identifiable {
    var id=String()
    var toDoItem=String()
}

class TaskStore:ObservableObject{
    @Published var tasks=[Task]()
}
