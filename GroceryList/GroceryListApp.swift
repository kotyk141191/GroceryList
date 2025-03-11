//
//  GroceryListApp.swift
//  GroceryList
//
//  Created by Mykhailo Kotyk on 08.01.2025.
//

import SwiftUI
import SwiftData

@main
struct GroceryListApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Item.self)
        }
    }
}
