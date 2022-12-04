//
//  grpc_mock_ios_applicationApp.swift
//  grpc-mock-ios-application
//
//  Created by quiver on 2022/12/04.
//

import SwiftUI

@main
struct grpc_mock_ios_applicationApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
