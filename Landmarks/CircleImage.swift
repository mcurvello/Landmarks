//
//  CircleImage.swift
//  Landmarks
//
//  Created by Marcio Curvello on 02/02/24.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.gray, lineWidth: 4)
            }
    }
}

#Preview {
    CircleImage()
}
