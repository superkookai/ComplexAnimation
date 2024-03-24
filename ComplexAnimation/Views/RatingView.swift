//
//  RatingView.swift
//  ComplexAnimation
//
//  Created by Weerawut Chaiyasomboon on 24/3/2567 BE.
//

import SwiftUI

struct RatingView: View {
    var rating: Int
    
    var body: some View {
        HStack(spacing: 4){
            ForEach(1...5, id: \.self){ index in
                Image(systemName: "star.fill")
                    .font(.caption2)
                    .foregroundStyle(index <= rating ? .yellow : .secondary)
            }
        }
    }
}

#Preview {
    RatingView(rating: 3)
}
