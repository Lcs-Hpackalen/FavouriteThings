//
//  ContentView.swift
//  FavouriteThings
//
//  Created by Hannu Packalen on 2024-11-22.
//

import SwiftUI

struct FavouriteView: View {
    let providedFavourite: FavouriteThing
   
    var body: some View {
        
        HStack {
            Image(providedFavourite.image)
                .resizable()
                .scaledToFill()
                .frame(width: 100, height: 100)
                .clipped()
                Text(providedFavourite.name)
                    .font(.title).fontWeight(.bold)
                    .padding()
        }
    }
}

#Preview {
    FavouriteView(providedFavourite: mikko)
}
