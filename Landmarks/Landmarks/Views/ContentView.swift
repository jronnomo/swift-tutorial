//
//  ContentView.swift
//  Landmarks
//
//  Created by Jerry Ronnau on 5/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("Sedona")
                    .font(.title)
                HStack {
                    Text("Glen Allen")
                    Spacer()
                    Text("Virginia")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                Divider()
                Text("About Sedona")
                    .font(.title2)
                Text("Descriptive Text Goes Here")
            }
            .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
