//
// bruxas.swift
//

import Foundation

class bruxas: personagem {

    override init(Nome: String, Vitalidade: Float, Dano: Float) {
        super.init(Nome: Nome, Vitalidade: Vitalidade, Dano: Dano)
    }

    override func atacar() {
        print("\(Nome) atacando com \(Dano/Vitalidade) de dano")
    }
}
