//
//  ModelFavourite.swift
//  FavouriteThings
//
//  Created by Hannu Packalen on 2024-11-22.
//

import Foundation
import SwiftUICore

struct FavouriteThing: Identifiable {
    var id: Int
    var name: String
    let reason: String
    let image: String
}

let hockey = FavouriteThing(id: 1, name: "Hockey", reason: "Hockey is the best thing each day of my life, I look forward to it from the moment I wake up. After not being able to play for a long time I now appreciate and value it even more never taking for granted a single moment I'm on the ice.", image: "hockeyView")
let mikko = FavouriteThing(id: 2, name: "Mikko", reason: "My dad is one of the most important people in my life I look up to him in a way I see no one else to me he is the greates father and guiding figure I could ask for he never once gave up on me even in bad moments of my life. He has always supported me and wanted to see me suceed. I a forever greatful for him and everything he has done for me.", image: "dadView")
let kelley = FavouriteThing(id: 3, name: "Kelley", reason: "My mother is the sweetes and kindest person ever, she takes great care of all us boys never grows too impatient with us and always makes sure we are happy and loved. I could never imagine growing up without her love and support she is the reasoon I never give up on myself.", image: "momView")
let myself = FavouriteThing(id: 4, name: "Hannu",  reason: "Now although putting myself in here might seem self centerd at first, I belive it is important to be greatful for yourself and value the things you do and the effort you put into them. I am thankful for all of the lessons I have learned, I value that I have the ability to work hard each day and be patient for results.", image: "selfView")

let favouritThings = [hockey, mikko, kelley, myself]
