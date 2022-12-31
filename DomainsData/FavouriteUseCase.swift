//
//  FavouriteUseCase.swift
//  plus_ultra
//
//  Created by OS Live Server on 17/12/22.
//


import RxSwift

public protocol GameFavUseCaseProtocol {
    func getFavGameList() -> Observable<[GameModel]>
    func saveOneGame(from savedOne: GameModel, completion: @escaping (Bool)->Void) -> Void
    func deleteOneGame(with id: Int, completion: @escaping (Bool) -> Void)
}
