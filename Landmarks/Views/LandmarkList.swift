//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Marcio Curvello on 03/02/24.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandmarkList()
}
