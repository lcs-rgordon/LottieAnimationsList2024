//
//  FavouriteAnimation.swift
//  LottieAnimationsList
//
//  Created by Russell Gordon on 2024-01-28.
//

import Foundation

struct FavouriteAnimation: Identifiable {
    
    let id = UUID()
    let fileName: String
    let description: String
    
}

// Create a list of animations that are favourites
let favourites = [

    FavouriteAnimation(fileName: "Animation - 1706482925589",
                       description: "Cute Rice")
    
    ,

    FavouriteAnimation(fileName: "Animation - 1706483313212",
                       description: "Lost Kitty 😕")
    
    ,

    FavouriteAnimation(fileName: "Animation - 1706483360553",
                       description: "Happy Plant 🪴")
    
    ,
]
