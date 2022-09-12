//
// orcs.swift
//

import Foundation

class orcs: personagem {

    var Peso: Int

    init(Nome: String, Vitalidade: Float, Dano: Float, Peso: Int) {
        self.Peso = Peso
        super.init(Nome: Nome, Vitalidade: Vitalidade, Dano: Dano)
    }

    override func atacar() {
        print("\(Nome) atacando com \(Dano*Float(Peso)) de dano")
    }
}
