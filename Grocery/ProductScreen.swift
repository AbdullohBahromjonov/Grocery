//
//  ProductScreen.swift
//  Grocery
//
//  Created by Abdulloh Bahromjonov on 07/02/24.
//

import SwiftUI

struct ProductScreen: View {
    var body: some View {
        NavigationView {
            ScrollView(.vertical, showsIndicators: false) {
                VStack(alignment: .leading, spacing: 10) {
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
                        .padding(.vertical)
                    
                    RaitingsAndDiscountView()
                    
                    Text("Добавка  \"Липа\" к чаю 200 г")
                        .font(.system(size: 30, weight: .bold))
                        .padding(.top, 10)
                    
                    Divider()
                    
                    CountryView()
                    
                    Text("Описание")
                        .font(.system(size: 18, weight: .bold))
                    
                    Text("Флавоноиды липового цвета обладают противовоспалительным действием, способствуют укреплению стенки сосудов.")
                        .font(.system(size: 16, weight: .regular))
                    
                    Text("Описание")
                        .font(.system(size: 18, weight: .bold))
                    
                    FeaturesView()
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
    ProductScreen()
}
