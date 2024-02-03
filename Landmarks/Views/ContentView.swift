//
//  ContentView.swift
//  Landmarks
//
//  Created by Marcio Curvello on 02/02/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            LandmarkList()
        }
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
