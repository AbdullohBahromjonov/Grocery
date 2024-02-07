//
//  CountryView.swift
//  Grocery
//
//  Created by Abdulloh Bahromjonov on 07/02/24.
//

import SwiftUI

struct CountryView: View {
    var body: some View {
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
        .padding(.vertical, 15)
    }
}

#Preview {
    CountryView()
}
