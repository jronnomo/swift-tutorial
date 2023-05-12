//
//  CircleImage.swift
//  Landmarks
//
//  Created by Jerry Ronnau on 5/10/23.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    
    var body: some View {
        image
   //         .resizable() // Make the image resizable
   //         .scaledToFit() // Scale the image to fit the available space
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}


struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("turtlerock"))
    }
}
