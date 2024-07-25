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
                LandmarkRow(landmark: landmark)
            }
        } detail: {
            Text("Select a Landmark")
        }
    }
}

#Preview {
    LandmarksList()
}
