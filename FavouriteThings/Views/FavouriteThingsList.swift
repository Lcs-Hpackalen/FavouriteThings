//
//  FavouriteThingsList.swift
//  FavouriteThings
//
//  Created by Hannu Packalen on 2024-11-22.
//

import SwiftUI

struct FavouriteThingsList: View {
    var body: some View {
        NavigationStack{
            List(favouriteThings) { currentFavourit in
                FavouriteView(providedFavourite: currentFavourit)
            }
        }
        .navigationTitle("Favourite Things")
    }
}
#Preview {
    FavouriteThingsList()
}
