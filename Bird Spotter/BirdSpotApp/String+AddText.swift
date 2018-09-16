//
//  String+AddText.swift
//  BirdSpotApp
//
//  Created by Salvatore Castelluccio on 6/4/17.
//  Copyright © 2017 Salvatore Castelluccio. All rights reserved.
//

extension String {
    mutating func add(text: String?, separatedBy separator: String = "") {
        if let text = text {
            if !isEmpty {
                self += separator
            }
            self += text }
    }
}
