//
// personagem.swift
//

import Foundation

class personagem {

    var Nome: String
    var Vitalidade: Float
    var Dano: Float

    init(Nome: String, Vitalidade: Float, Dano: Float) {
        self.Nome = Nome
        self.Vitalidade = Vitalidade
        self.Dano = Dano
    }

    func atacar() {
        print("\(Nome) atacando com \(Dano) de dano")
    }
}
