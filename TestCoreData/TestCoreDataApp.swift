//
//  TestCoreDataApp.swift
//  TestCoreData
//
//  Created by Marc Guerrini on 24/02/2021.
//

import SwiftUI

@main
struct TestCoreDataApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
