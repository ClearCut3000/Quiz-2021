//
//  Question.swift
//  Quiz 2021
//
//  Created by Николай Никитин on 12.09.2021.
//

struct Question {
    let text: String
    let type: ResponseType
    let answers: [Answer]
    
    static let all: [Question] = [
        Question(text: "Какую еду Вы предпочитате?", type: .single, answers: [
                    Answer(text: "Рыбу" , type: .cat),
                    Answer(text: "Стейк" , type: .dog),
                    Answer(text: "Морковку" , type: .rabbit),
                    Answer(text: "Кукурузу" , type: .turtle)
        ]),
        Question(text: "Что Вы любите делать?", type: .multiply, answers: [
            Answer(text: "Есть", type: .dog),
            Answer(text: "Спать", type: .cat),
            Answer(text: "Думать", type: .turtle),
            Answer(text: "Обниматься", type: .rabbit)
        ]),
        Question(text: "Любите ли Вы поездки на машине?", type: .range, answers: [
            Answer(text: "Да", type: .dog),
            Answer(text: "Нервничаю", type: .rabbit),
            Answer(text: "Ненавижу!", type: .cat),
            Answer(text: "Не замечаю", type: .turtle),
        ]),
    ]
  
}
