//
//  iOS17App.swift
//  iOS17
//
//  Created by Lucas Tiedtke on 11.06.23.
//

import SwiftUI
import SwiftData

@main
struct iOS17App: App {

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Item.self)
    }
}
