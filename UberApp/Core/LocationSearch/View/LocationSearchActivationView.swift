//
//  LocationSearchActivationView.swift
//  UberApp
//
//  Created by Aram on 03.06.24.
//

import SwiftUI

struct LocationSearchActivationView: View {
    var body: some View {
        HStack {
            
            Rectangle()
                .fill(.black)
                .frame(width: 8, height: 8)
                .padding(.horizontal)
            
            Text("Where to?")
                .foregroundStyle(Color(.darkGray))
            Spacer()
        }
        .frame(width: UIScreen.main.bounds.width - 64, height: 50)
        .background(
            Rectangle()
                .fill(.white)
                .shadow(color: .black, radius: 6)
        )
    }
}

#Preview {
    LocationSearchActivationView()
}
