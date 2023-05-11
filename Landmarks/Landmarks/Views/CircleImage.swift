//
//  CircleImage.swift
//  Landmarks
//
//  Created by Jerry Ronnau on 5/10/23.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("FredburgExterior-1")
            .resizable() // Make the image resizable
            .scaledToFit() // Scale the image to fit the available space
            .clipShape(Circle())
            .overlay {
                Circle().stroke(Color.white, lineWidth: 4)
            }
            .shadow(radius: 7)
            .frame(width: 150, height: 150) // Set the desired dimensions
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
