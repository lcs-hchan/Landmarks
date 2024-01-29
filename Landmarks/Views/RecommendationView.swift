//
//  RecommendationView.swift
//  Landmarks
//
//  Created by Hayden Chan on 2024-01-29.
//

import SwiftUI

struct RecommendationView: View {
    let item: Landmark
    var body: some View {
         Image(systemName: item.isRecommended == true ?"hand.thumbsup.fill" :"hand.thumbsdown")
            .resizable()
            .scaledToFit()
            .frame(height: 20)
            .padding(5)
    }
}

#Preview {
    RecommendationView(item: sudburyNickel)
}
