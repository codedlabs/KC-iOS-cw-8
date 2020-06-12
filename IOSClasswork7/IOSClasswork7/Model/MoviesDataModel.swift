//
//  MoviesDataModel.swift
//  CW-6
//
//  Created by Hasan Alsaffar on 6/8/20.
//  Copyright © 2020 Hasan Alsaffar. All rights reserved.
//

import Foundation



class moviesModel {
    var movieName: String = ""
    var movieReleaseDate: Int
    var actors: [String]
    var rating: Double
    var rated: String
    
    init(name: String, release: Int, actors: [String], rating: Double, rated: String) {
        self.movieName = name
        self.movieReleaseDate = release
        self.actors = actors
        self.rating = rating
        self.rated = rated
    }
    
}



// املأ  المصففة  الموجودة  في ملف  MovieDataModel بكوائن من  أفلامك المفضلة
//أو ازل الـComment عن المصفوقة التالية

/*
var MoviesData = [
    moviesModel(name: "Avengers Endgame", release: 2019, actors: ["Robert Downey", "Chris Evans", "Chris Hemsworth"], rating: 8.4, rated: "PG-13"),
    moviesModel(name: "Thor- Ragnarok", release: 2017, actors: ["Chris Hemsworth", "Tom Hiddleston", "Mark Ruffalo"], rating: 7.9, rated: "PG-13"),
    moviesModel(name: "Captain America", release: 2011, actors: ["Chris Evans", "Hayley Atwell", "Sebastian Stan"], rating: 6.9, rated: "PG-13"),
    moviesModel(name: "Black Panther", release: 2018, actors: ["Michael B. Jordan", "Lupita Nyong'o","Martin Freeman"], rating: 7.3, rated: "PG-13"),
    moviesModel(name: "Guardians of the Galaxy", release: 2014, actors: ["Chris Pratt","Vin Diesel","Zoe Saldana"], rating: 8.0, rated: "PG-13"),
    moviesModel(name: "Spider-Man", release: 2019, actors: ["Tom Holland", "Jake Gyllenhaal","Samuel L. Jackson"], rating: 7.5, rated: "PG-13")
]
*/
