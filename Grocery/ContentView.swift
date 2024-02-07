//
//  ContentView.swift
//  Grocery
//
//  Created by Abdulloh Bahromjonov on 05/02/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            ProductScreen()
                .tabItem {
                    Label("Главная", systemImage: "house.circle")
                }
            
            Text("Catalog")
                .tabItem {
                    Label("Каталог", systemImage: "square.grid.2x2")
                }
            
            Text("Cart")
                .tabItem {
                    Label("Корзина", systemImage: "cart")
                }
            
            Text("Profile")
                .tabItem {
                    Label("Профиль", systemImage: "person")
                }
        }
        .tint(.green)
    }
}

#Preview {
    ContentView()
}


