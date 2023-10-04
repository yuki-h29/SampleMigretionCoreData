//
//  SampleMigretionCoreDataApp.swift
//  SampleMigretionCoreData
//
//  Created by 平野裕貴 on 2023/10/04.
//

import SwiftUI

@main
struct SampleMigretionCoreDataApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
