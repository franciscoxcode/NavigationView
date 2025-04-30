//
//  ContentView.swift
//  NavigationView
//
//  Created by Francisco Jean on 30/04/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            Text("")
            .navigationTitle("Feedback")
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .navigationBarTrailing) {
                    Button("Cerrar"){
                        print("borrar presionado")
                    }
            }
            }
        }
    }
}

#Preview {
    ContentView()
}
