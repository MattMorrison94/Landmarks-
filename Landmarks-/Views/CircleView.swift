//
//  CircleView.swift
//  Landmarks-
//
//  Created by Matthew Morrison on 25/7/2024.
//

import SwiftUI

struct CircleView: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleView()
}
