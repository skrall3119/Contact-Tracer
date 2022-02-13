//
//  Contact_TracerApp.swift
//  Contact Tracer
//
//  Created by Alex Janci on 2/12/22.
//

import SwiftUI

@main
struct Contact_TracerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
