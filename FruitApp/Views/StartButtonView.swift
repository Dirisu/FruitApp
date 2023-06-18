//
//  StartButtonView.swift
//  FruitApp
//
//  Created by Marvellous Dirisu on 18/06/2023.
//

import SwiftUI

struct StartButtonView: View {
    var body: some View {
        Button {
            
        } label: {
            HStack(spacing: 8) {
                Text("Start")
                Image(systemName: "arrow.forward.circle")
                    .imageScale(.large)
            }
            .padding(.horizontal, 15)
            .padding(.vertical, 10)
            .background(
                Capsule().strokeBorder(Color.white, lineWidth: 1.5)
            )
        }
        .tint(.accentColor)
    }
}

struct StartButtonView_Previews: PreviewProvider {
    static var previews: some View {
        StartButtonView()
            .preferredColorScheme(.dark)
            .previewLayout(.sizeThatFits)
    }
        
}
