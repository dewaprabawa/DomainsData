//
//  SearchUseCase.swift
//  plus_ultra
//
//  Created by OS Live Server on 17/12/22.
//

import RxSwift

public protocol SearchUseCaseProtocol {
    func searchGame(query: String) -> Observable<[GameModel]>
}
