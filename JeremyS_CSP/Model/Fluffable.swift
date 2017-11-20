//
//  Fluffable.swift
//  JeremyS_CSP
//
//  Created by Saysanasy, Jeremy on 11/20/17.
//  Copyright © 2017 Saysanasy, Jeremy. All rights reserved.
//

import Foundation

public protocol Fluffable
{
    var fluffState : Bool {get set}
    func fluff() -> Void
    func isFluffed() -> Bool
}



