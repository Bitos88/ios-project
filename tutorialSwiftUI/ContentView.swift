//
//  ContentView.swift
//  tutorialSwiftUI
//
//  Created by Alberto Alegre Bravo on 19/5/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView().frame(height: 300).ignoresSafeArea(edges: .top)
            circleImage().offset(y: -160).padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("My Home")
                    .font(.title)
                    .foregroundColor(.black)
                HStack {
                    Text("Cerdanyola del valles")
                    Spacer()
                    Text("Barcelona")
                }.foregroundColor(.secondary).font(.subheadline)
                Divider()
                
                Text("About my home").font(.title2)
                Text("Texto descriptivo")
            }.padding()
            Spacer()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
