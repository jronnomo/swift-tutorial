//
//  ContentView.swift
//  Landmarks
//
//  Created by Jerry Ronnau on 5/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
        }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
