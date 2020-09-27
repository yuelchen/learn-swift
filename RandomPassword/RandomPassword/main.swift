//
//  main.swift
//  RandomPassword
//
//  Created by Yue Chen on 9/27/20.
//  Copyright © 2020 Yue Chen. All rights reserved.
//

import Foundation

let alphabet = Array("abcdefghijklmnopqrstuvwxyz");

func passwordGenerator(length: Int) -> String {
    var password = ""
    while password.count < length {
        password += String(alphabet[Int.random(in: 0 ..< alphabet.count)])
    }

    return password;
}

print("Password: \(passwordGenerator(length: 6))");
