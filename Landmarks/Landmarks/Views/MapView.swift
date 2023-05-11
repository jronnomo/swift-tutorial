//
//  MapView.swift
//  Landmarks
//
//  Created by Jerry Ronnau on 5/10/23.
//

import SwiftUI
import MapKit

struct MapView: View {
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude:     37.6828466099, longitude: -77.5875272122),
        span: MKCoordinateSpan(latitudeDelta: 0.02, longitudeDelta: 0.02)
    )
    var body: some View {
        Map(coordinateRegion: $region)
        
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
