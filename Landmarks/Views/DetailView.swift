//
//  DetailView.swift
//  Landmarks
//
//  Created by Hayden Chan on 2024-01-29.
//

import SwiftUI

struct DetailView: View {
    let item: Landmark
    
    var body: some View {
        ScrollView {
            Image(item.image)
                .resizable()
                .scaledToFit()
            
            HStack {
                RecommendationView(item: item)
                
                Spacer()
            }
            .padding(.horizontal)
            
            Text(item.description)
            .padding(.horizontal)
        }
        .navigationTitle(item.name)
    }
}

#Preview {
    NavigationStack {
        DetailView(item: rom)
    }
}
#Preview {
    NavigationStack {
        DetailView(item: sudburyNickel)
    }
}
