//
//  DuckRescueApp.swift
//  DuckRescue
//
//  Created by Felix Parey on 13/02/24.
//

import SwiftUI

@main
struct DuckRescueApp: App {
    
    @State private var appState = AppState()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .environment(appState)

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
        .environment(appState)
    }
}
