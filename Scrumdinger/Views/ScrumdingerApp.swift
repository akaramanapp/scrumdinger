//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Abdulkerim Karaman on 29.09.2023.
//

import SwiftUI


@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData

    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
