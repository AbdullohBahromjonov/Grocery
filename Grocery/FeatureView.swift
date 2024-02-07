//
//  FeatureView.swift
//  Grocery
//
//  Created by Abdulloh Bahromjonov on 07/02/24.
//

import SwiftUI

struct FeatureView: View {
    let feature: String
    let value: String
    
    var body: some View {
        ZStack(alignment: .top) {
            DotedLine()
                .stroke(Color.gray, style: StrokeStyle(lineWidth: 1, dash: [2]))
                .frame(height: 1)
                .offset(y: 12)
            
            HStack(alignment: .top) {
                Text(feature)
                    .padding(.trailing, 5)
                    .background(Color.white)
                    .multilineTextAlignment(.leading)
                
                Spacer()
                
                Text(value)
                    .padding(.leading, 5)
                    .background(Color.white)
                    .multilineTextAlignment(.trailing)
            }
        }
    }
}

#Preview {
    FeatureView(feature: "Production", value: "Russia")
        .padding()
}
