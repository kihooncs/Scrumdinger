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
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}

// creating a navigation hierarchy
