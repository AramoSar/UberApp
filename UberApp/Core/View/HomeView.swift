//
//  HomeView.swift
//  UberApp
//
//  Created by Aram on 03.06.24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        UberMapViewRepresentable()
            .ignoresSafeArea()
    }
}

#Preview {
    HomeView()
}
