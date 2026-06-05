//
//  AjwaApp.swift
//  Ajwa
//
//  Created by Mohamed Magdy on 05/06/2026.
//

import SwiftUI

@main
struct AjwaApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
