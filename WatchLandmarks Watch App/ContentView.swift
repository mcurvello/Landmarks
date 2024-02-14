//
//  ContentView.swift
//  WatchLandmarks Watch App
//
//  Created by Marcio Curvello on 13/02/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
