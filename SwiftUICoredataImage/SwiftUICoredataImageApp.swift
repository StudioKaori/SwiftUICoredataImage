//
//  SwiftUICoredataImageApp.swift
//  SwiftUICoredataImage
//
//  Created by Kaori Persson on 2022-12-21.
//

import SwiftUI

@main
struct SwiftUICoredataImageApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
