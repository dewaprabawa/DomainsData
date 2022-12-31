//
//  CategoryModel.swift
//  plus_ultra
//
//  Created by OS Live Server on 13/11/22.
//

import UIKit

public protocol Model {
    var id: Int? {get set}
    var gameCreateTime: Double? {get set}
    var name: String? {get set}
    var description: String? {get set}
    var slug: String? {get set}
    var released: String? {get set}
    var rating: Double? {get set}
    var ratingTop: Int? {get set}
    var ratingsCount: Double? {get set}
    var genre: String? {get set}
    var videoUrl: String? {get set}
    var backgroundImage: String? {get set}
    var screenShoot: [String]? {get set}
    var platform: String? {get set}
    var tags: String? {get set}
    var playTime: Int? {get set}
}

public enum Section {
    case main
}

public struct GameModel: Equatable, Identifiable, Hashable, Model {
    public var id: Int?
    public var gameCreateTime: Double? = nil
    public var name: String?
    public var description: String?
    public var slug: String?
    public var released: String?
    public var rating: Double?
    public var ratingTop: Int?
    public var ratingsCount: Double?
    public var genre: String?
    public var videoUrl: String?
    public var backgroundImage: String?
    public var screenShoot: [String]?
    public var platform: String?
    public var tags: String?
    public var playTime: Int?
    
    public init(id: Int?,
                gameCreateTime: Double?,
                name: String?,
                description: String?,
                slug: String?,
                released: String?,
                rating: Double?,
                ratingTop: Int?,
                ratingsCount: Double?,
                genre: String?,
                videoUrl: String?,
                backgroundImage: String?,
                screenShoot: [String]?,
                platform: String?,
                tags: String?,
                playTime: Int?){
        self.id = id
        self.gameCreateTime = gameCreateTime
        self.name = name
        self.description = description
        self.slug = slug
        self.released = released
        self.rating = rating
        self.ratingTop = ratingTop
        self.ratingsCount = ratingsCount
        self.genre = genre
        self.videoUrl = videoUrl
        self.backgroundImage = backgroundImage
        self.screenShoot = screenShoot
        self.platform = platform
        self.tags = tags
        self.playTime = playTime
    }
    
}

