//
//  PeFinancialApp.swift
//  PeFinancial
//
//  Created by Valerio boi on 07/06/24.
//

import SwiftUI

@main
struct PeFinancialApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
