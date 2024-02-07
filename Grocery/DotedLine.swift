//
//  DotedLine.swift
//  Grocery
//
//  Created by Abdulloh Bahromjonov on 07/02/24.
//

import SwiftUI

struct DotedLine: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        path.move(to: CGPoint(x: 0, y: 0))
        path.addLine(to: CGPoint(x: rect.width, y: 0))
        return path
    }
}

#Preview {
    DotedLine()
}
