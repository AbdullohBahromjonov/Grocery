//
//  ContentView.swift
//  Grocery
//
//  Created by Abdulloh Bahromjonov on 05/02/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            ScrollView(.vertical) {
                VStack {
                    Button(
                        action: {},
                        label: {
                            Text("Цена по карте")
                                .font(.caption2)
                                .padding(.horizontal, 5)
                                .padding(.vertical, 5)
                                .foregroundColor(.white)
                                .background(
                                    Color.green
                                )
                                .cornerRadius(4)
                        }
                    )
                    .frame(maxWidth: .infinity, alignment: .leading)
                }
            }
            .padding(.horizontal)
            .toolbar {
                ToolbarItem(placement: .navigationBarLeading) {
                    Button(
                        action: {},
                        label: {
                            Image(systemName: "arrow.left")
                                .foregroundColor(.green)
                                .font(.system(size: 18, weight: .semibold))
                        }
                    )
                }
                
                ToolbarItem(placement: .navigationBarTrailing) {
                    HStack(spacing: 5) {
                        Button(
                            action: {},
                            label: {
                                Image(systemName: "doc.plaintext")
                                    .foregroundColor(.green)
                                    .font(.system(size: 16, weight: .semibold))
                            }
                        )
                        Button(
                            action: {},
                            label: {
                                Image(systemName: "square.and.arrow.up")
                                    .foregroundColor(.green)
                                    .font(.system(size: 16, weight: .semibold))
                            }
                        )
                        Button(
                            action: {},
                            label: {
                                Image(systemName: "heart")
                                    .foregroundColor(.green)
                                    .font(.system(size: 16, weight: .semibold))
                            }
                        )
                    }
                }
                
                
            }
        }
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    ContentView()
}
