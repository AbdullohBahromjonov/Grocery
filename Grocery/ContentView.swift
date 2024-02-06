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
                VStack(alignment: .leading) {
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
                    
                    Image("Product")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(height: 230)
                        .frame(maxWidth: .infinity)
                    
                    HStack(spacing: 4) {
                        Image(systemName: "star.fill")
                            .foregroundColor(.yellow)
                        Text("4.1")
                        
                        Divider()
                        
                        Text("19 отзывов")
                            .font(.system(size: 16, weight: .regular))
                            .foregroundColor(.gray)
                        
                        Spacer()
                        
                        Text("-5%")
                            .foregroundColor(.white)
                            .font(.system(size: 14, weight: .semibold))
                            .padding(.horizontal, 6)
                            .padding(.vertical, 2)
                            .background(
                                RoundedRectangle(cornerRadius: 3)
                                    .foregroundColor(.red)
                            )
                    }
                    .font(.system(size: 16, weight: .semibold))
                    
                    Text("Добавка  \"Липа\" к чаю 200 г")
                        .font(.system(size: 30, weight: .bold))
                        .padding(.top, 10)
                    
                    HStack {
                        Image("Spain flag")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 20)
                            .clipShape(Circle())
                            .padding(.horizontal, 3)
                        Text("Испания, Риоха")
                            .font(.system(size: 14, weight: .medium))
                            .foregroundColor(Color(hue: 1.0, saturation: 0.009, brightness: 0.333))
                    }
                    
                    Text("Описание")
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
