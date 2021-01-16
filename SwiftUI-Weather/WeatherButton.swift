//
//  WeatherButton.swift
//  SwiftUI-Weather
//
//  Created by Luis Manuel Ramirez Vargas on 16/01/21.
//

import SwiftUI

struct WeatherButtonView: View {
    var title: String
    var textColor: Color
    var backgroundColor: Color
    var body: some View {
        Text(title)
            .frame(width: 280, height: 50)
            .background(backgroundColor)
            .foregroundColor(textColor)
            .font(.system(size: 18, weight: .semibold, design: .default))
            .cornerRadius(10)
    }
}
