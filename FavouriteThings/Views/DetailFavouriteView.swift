//
//  DetailFavouriteView 2.swift
//  FavouriteThings
//
//  Created by Hannu Packalen on 2024-11-25.
//


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
                Image(favouriteToShow.image)
                    .resizable()
                    .scaledToFill()
                    .frame(width: 200, height: 200)
            HStack{
                Text ("Favourite Thing:")
                    .fontWeight(.bold)
                    .font(.title)
                Text(favouriteToShow.name)
                    .font(.title2).fontWeight(.bold)
                Spacer()
            }
            .padding()
            HStack{
                Text("My why:")
                    .font(.title).fontWeight(.bold)
                Spacer()
            }
            
                Text(favouriteToShow.reason)
                    .font(.custom("Small Text", fixedSize: 15))
            Spacer()
        }
                }
            }
#Preview {
    DetailFavouriteView(favouriteToShow: hockey)
}

