//
//  SkeltonAppWithCoreDataApp.swift
//  SkeltonAppWithCoreData
//
//  Created by Akira Ohnishi on 2021/12/19.
//

import SwiftUI

@main
struct SkeltonAppWithCoreDataApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
