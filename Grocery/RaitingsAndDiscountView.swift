//
//  RaitingsAndDiscountView.swift
//  Grocery
//
//  Created by Abdulloh Bahromjonov on 07/02/24.
//

import SwiftUI

struct RaitingsAndDiscountView: View {
    var body: some View {
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
    }
}

#Preview {
    RaitingsAndDiscountView()
}
