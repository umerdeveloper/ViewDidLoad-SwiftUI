//
//  ContentView.swift
//  ViewDidLoad-SwiftUI
//
//  Created by Umer Khan on 18.11.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Home")
        }
        .padding()
        .onViewDidLoad {
            // TODO: - Fetch data
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
