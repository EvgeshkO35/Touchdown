//
//  TouchdownApp.swift
//  Touchdown
//
//  Created by Evgenii Lysenko on 4/15/21.
//

import SwiftUI

@main
struct TouchdownApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}
