//
//  Detail.swift
//  Landmarks
//
//  Created by Matthew Morrison on 25/7/2024.
//

import SwiftUI

struct LandmarkDetail: View {
    var body: some View {
        MapView()
            .frame(height: 300)
        
        CircleView()
            .offset(y: -130)
            .padding(.bottom, -130)
        VStack(alignment: .leading) {
            Text("Turtle Rock")
                .font(.title)
            HStack {
                Text("Joshua Tree National Park")
                
                Spacer()
                
                Text("California")
            }
            .font(.subheadline)
            .foregroundStyle(.secondary)
            Divider()
            
            Text("About Turtle Rock")
                .font(.title2)
            Text("Descriptive text goes here.")
        }
        .padding()
        
        Spacer()
    }
}

#Preview {
    LandmarkDetail()
}
