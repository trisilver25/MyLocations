//
//  String+AddText.swift
//  MyLocations
//
//  Created by Tristin Smith on 2/18/24.
//


import UIKit

extension String {
    mutating func add(
        text: String?,
        separatedBy separator: String = ""
    ) {
        if let text = text {
            if !isEmpty {
                self += separator
            }
            self += text
        }
    }
}
