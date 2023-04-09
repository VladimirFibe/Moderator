//
//  ModeratorApp.swift
//  Moderator
//
//  Created by Vladimir on 09.04.2023.
//

import SwiftUI

@main
struct ModeratorApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
