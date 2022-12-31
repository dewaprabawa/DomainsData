//
//  DetailUseCase.swift
//  PlusUltra
//
//  Created by OS Live Server on 20/12/22.
//

import Foundation

public protocol DetailUseCaseProtocol {
    var gameDetail: GameModel {get set}
    func getGameDetail() -> GameModel
}
