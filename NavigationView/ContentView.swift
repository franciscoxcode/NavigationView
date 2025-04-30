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
                ToolbarItem(placement: .navigationBarLeading) {
                    Button("Cerrar"){
                        print("borrar presionado")
                    }
            }
                ToolbarItemGroup(placement: .navigationBarTrailing) {
                    Image(systemName: "paperplane.fill")
                    Image(systemName: "trash.fill")
                }
            }
            .toolbarBackground(Color.orange, for: .navigationBar)
            .toolbarBackgroundVisibility(.visible, for: .navigationBar)
        }
    }
}

#Preview {
    ContentView()
}
