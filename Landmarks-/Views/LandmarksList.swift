//
//  LandmarksList.swift
//  Landmarks
//
//  Created by Matthew Morrison on 25/7/2024.
//

import SwiftUI

struct LandmarksList: View {
    var body: some View {
        NavigationSplitView {
            List(landmarks) { landmark in
                NavigationLink {
                    LandmarkDetail()
                } label: {
                    LandmarkRow(landmark: landmark)
                }
            }
            .navigationTitle("Landmarks")
        } detail: {
            Text("Select a Landmark")
        }
    }
}

#Preview {
    LandmarksList()
}
