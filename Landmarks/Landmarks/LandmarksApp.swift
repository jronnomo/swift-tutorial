//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Jerry Ronnau on 5/10/23.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
