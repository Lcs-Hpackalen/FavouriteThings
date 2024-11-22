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
            VStack{
                Text(providedFavourite.name)
                    .font(.headline).fontWeight(.bold)
                Text(providedFavourite.reason)
            }
        }
    }
}

#Preview {
    FavouriteView(providedFavourite: mikko)
}
