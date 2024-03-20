//
//  ToDoListMar19App.swift
//  ToDoListMar19
//
//  Created by Fanning, Corbin on 3/19/24.
//

import FirebaseCore
import SwiftUI

@main
struct ToDoListMar19App: App {
    init() {
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
