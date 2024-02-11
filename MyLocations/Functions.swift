//
//  Functions.swift
//  MyLocations
//
//  Created by Tristin Smith on 2/11/24.
//

import Foundation

func afterDelay(_ seconds: Double, run: @escaping () -> Void) {
    DispatchQueue.main.asyncAfter(deadline: .now() + seconds, execute: run)
}
