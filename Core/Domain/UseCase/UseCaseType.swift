//
//  UseCaseType.swift
//  Core
//
//  Created by Dimas Wicaksono on 31/12/21.
//

import Foundation

public protocol UseCaseType {
    associatedtype Request
    associatedtype Response
    
    func execute(request: Request) -> Response
}
