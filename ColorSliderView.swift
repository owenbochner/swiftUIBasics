//
//  ColorSliderView.swift
//  SwiftUIBasics
//
//  Created by Administrator on 3/10/21.
//

import SwiftUI

struct ColorSliderView: View {
    @Binding var colorValue: Double
    var color: Color
    var body: some View {
        HStack {
            ColorSwatch(color: color)
            Slider(value: $colorValue, in: 0...1, step: 0.01)
        }
        .padding()
        
    }
}


