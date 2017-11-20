//
//  birb.swift
//  JeremyS_CSP
//
//  Created by Saysanasy, Jeremy on 11/20/17.
//  Copyright © 2017 Saysanasy, Jeremy. All rights reserved.
//

import UIKit

public class birb : Fluffable
{
    private var birbColor :UIColor
    //MARK: Fluffable data member
    public var fluffState: Bool
    
    public init()
    {
        self.birbColor = UIColor()
        self.fluffState = false
    }
    
    //MARK: Fluffable methods
    public func fluff() -> Void
    {
        print("I am fluffed.")
        fluffState = true
    }
    
    public func isFluffed() -> Bool
    {
        if (fluffState)
        {
            print("fluffed.")
        }
        else
        {
            print("unfluffed.")
        }
        return fluffState
    }
}

