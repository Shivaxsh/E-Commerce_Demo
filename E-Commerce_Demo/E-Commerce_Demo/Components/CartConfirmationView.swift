//
//  CartConfirmationView.swift
//  E-Commerce_Demo
//
//  Created by Shivansh Singh on 23/09/23.
//

import SwiftUI

struct CartConfirmationView: View {
    @Binding var isPresented: Bool
    var product: Product
    
    var body: some View {
        if isPresented {
            VStack {
                Text("Added to Cart")
                    .font(.title)
                    .padding()
                
                Text("\(product.name) has been added to your cart.")
                    .multilineTextAlignment(.center)
                    .padding()
                
                Button("Continue Shopping") {
                    withAnimation {
                        isPresented = false
                    }
                }
                .padding()
            }
            .scaleEffect(isPresented ? 1 : 0.5) // Scale animation
            .opacity(isPresented ? 1 : 0) // Opacity animation
            .transition(.scale) // Apply transition
        }
    }
}

