//
//  DetailFavouriteView.swift
//  FavouriteThings
//
//  Created by Hannu Packalen on 2024-11-25.
//

import SwiftUI

struct DetailFavouriteView: View {
    //Mark:Stored Properties
    let favouriteToShow: FavouriteThing
    
    //Mark: Computed Properties
    var body: some View {
        VStack{
            
            HStack {
                Image(favouriteToShow.image)
                    .resizable()
                    .scaledToFill()
                    .frame(width: 100, height: 100)
                    .clipped()
                VStack{
                    Text(favouriteToShow.name)
                        .font(.title).fontWeight(.bold)
                    Text(favouriteToShow.reason)
                        .font(.custom("Small Text", fixedSize: 12))
                }
            }
        }
    }

        
    }

#Preview {
    DetailFavouriteView(favouriteToShow: hockey)
}
