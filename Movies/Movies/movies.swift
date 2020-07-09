//
//  movies.swift
//  Movies
//
//  Created by Nora Bader on 7/8/20.
//  Copyright © 2020 movies. All rights reserved.
//

import Foundation
import UIKit


struct Movie {
    var name : String
    var imageName : String
    var releasData: Int
    var rating: Int
    var pgRating: String
    
    func movieImage () -> UIImage
    {
        return UIImage(named: imageName)!
    }
    
    func ShowTheImage() -> UIImage {
        let ShowTheImage = "\(name)"
      return UIImage(named: ShowTheImage)!
        
    }
       
    
}




   
var movies: [Movie] = [

    Movie(name: "Lion", imageName: "Lion", releasData: 2016, rating: 8, pgRating: "pg-13"),
    Movie(name: "Five Feet Apart", imageName: "fiveFeetApart", releasData: 2019, rating: 7, pgRating: "pg-13"),
    Movie(name: "Room", imageName: "Room", releasData: 2015, rating: 8, pgRating: "R"),
    Movie(name: "A Silent Voice", imageName: "ASilentVoice", releasData: 2017, rating: 8, pgRating: "M"),
    Movie(name:  "Dangal", imageName:  "Dangal", releasData: 2016, rating: 9, pgRating: "PG"),
    Movie(name: "Miracle In Cell No7", imageName: "MiracleInCellNo7", releasData: 2019, rating: 7, pgRating: "PG"),
    Movie(name: "Tall Girl", imageName: "TallGirl", releasData: 2019, rating: 5, pgRating: "PG"),
    Movie(name:  "Wonder", imageName:  "Wonder", releasData: 2017, rating: 8, pgRating: "PG"),


]
