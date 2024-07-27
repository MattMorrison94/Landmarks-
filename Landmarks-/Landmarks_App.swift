//
//  Landmarks_App.swift
//  Landmarks-
//
//  Created by Matthew Morrison on 25/7/2024.
//

import SwiftUI


@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()


    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
