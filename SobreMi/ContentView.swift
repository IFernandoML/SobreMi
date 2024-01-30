//
//  ContentView.swift
//  SobreMi
//
//  Created by Ikell Mendez on 30/01/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            MyInformation()
                .tabItem {
                    Label("Yo", systemImage: "person.text.rectangle")
                }
            Hobbies()
                .tabItem {
                    Label("Pasatiempos", systemImage: "brain")
                }
            Notes()
                .tabItem {
                    Label("Notas", systemImage: "pencil.and.scribble")
                }
        }
    }
}

#Preview {
    ContentView()
}
