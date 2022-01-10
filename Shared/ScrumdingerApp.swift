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

// Creating the Edit View Section 3
