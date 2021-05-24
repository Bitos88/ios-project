//
//  circleImage.swift
//  tutorialSwiftUI
//
//  Created by Alberto Alegre Bravo on 19/5/21.
//

import SwiftUI

struct circleImage: View {
    var body: some View {
        Image("images")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 3))
            .shadow(radius: 7)
    }
}

struct circleImage_Previews: PreviewProvider {
    static var previews: some View {
        circleImage()
    }
}
