//
//  LoadingView.swift
//  TestWeather
//
//  Created by Alejandro Ollivier Ochoa on 27/01/25.
//

import SwiftUI

struct LoadingView: View {
    var body: some View {
        ProgressView()
            .progressViewStyle(CircularProgressViewStyle(tint: .white))
            
    }
}

#Preview {
    LoadingView()
}
