//
//  ContentView.swift
//  UdemyApp
//
//  Created by Kiryl Kakareka on 07/06/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            AsyncImage(url: URL(string: "https://avatars.githubusercontent.com/u/16520596?v=4")) { image in
                image.resizable()
            } placeholder: {
                ProgressView {
                    Text("Downloading...")
                }
            }
            Text("Kiryl Kakareka")
                .font(.title)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
