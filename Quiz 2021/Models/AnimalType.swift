//
//  AnimalType.swift
//  Quiz 2021
//
//  Created by Николай Никитин on 12.09.2021.
//

enum AnimalType: Character {
    case dog = "🐶"
    case cat = "🐱"
    case rabbit = "🐰"
    case turtle = "🐢"
    
    var definition: String {
        switch self {
        case .dog:
            return "Вы чрезвычайно активны, окружате себя любимыми, наслаждаетесь взаимодействием."
        case .cat:
            return "Вы предпочитаете гулять сами по себе."
        case .turtle:
            return "Вам нравиться все мягкое. Вы здоровы и полны энергии."
        case .rabbit:
            return "Вы умнее ваших лет! Фокусируетесь на цели. Знаете, что медленные, но упорные всех преуспевают."
        }
    }
}
