//
//  WetherappApp.swift
//  Wetherapp
//
//  Created by Ayubhon on 19/09/23.
//

import SwiftUI

@main
struct WetherappApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
