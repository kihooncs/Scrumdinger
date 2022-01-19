//
//  ScrumdingerApp.swift
//  Shared
//
//  Created by Kihoon Lee on 12/10/21.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}

// Passing Data with Bindings - Add a theme picker (2 of 6) - step 8 <- work on it next time ..
