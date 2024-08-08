//
//  LittleLemonAppApp.swift
//  LittleLemonApp
//
//  Created by Rahul Raj on 08/08/24.
//

import SwiftUI

@main
struct LittleLemonApp: App {
    let persistenceController = PersistenceController.shared
    
    var body: some Scene {
        WindowGroup {
            Onboarding().environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
