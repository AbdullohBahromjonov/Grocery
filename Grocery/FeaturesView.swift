//
//  FeaturesView.swift
//  Grocery
//
//  Created by Abdulloh Bahromjonov on 07/02/24.
//

import SwiftUI

struct FeaturesView: View {
    var body: some View {
        VStack(spacing: 20) {
            FeatureView(
                feature: "Производство",
                value: "Россия, Краснодарский край"
            )
            
            FeatureView(
                feature: "Энергетическая ценность",
                value: "25 ккал, 105 кДж"
            )
            
            FeatureView(
                feature: "Жиры/100 г",
                value: "0,1 г"
            )
            
            FeatureView(
                feature: "Белки/100 г",
                value: "1,3 г"
            )
            
            FeatureView(
                feature: "Углеводы/100 г",
                value: "3,3 г"
            )
        }
    }
}

#Preview {
    FeaturesView()
}
