//
//  MindCraftApp.swift
//  MindCraft
//
//  Created by Mette Nissen on 21.4.2025.
//

import SwiftUI

@main
struct MindCraftApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
