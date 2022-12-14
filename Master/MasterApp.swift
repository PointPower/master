//
//  MasterApp.swift
//  Master
//
//  Created by gaoqi on 2022/10/22.
//

import SwiftUI

@main
struct MasterApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
