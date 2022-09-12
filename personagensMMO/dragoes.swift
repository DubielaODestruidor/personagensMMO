//
// dragoes.swift
//

import Foundation

class dragoes: personagem {

    var Distancia: Float

    init(Nome: String, Vitalidade: Float, Dano: Float, Distancia: Float) {
        self.Distancia = Distancia
        super.init(Nome: Nome, Vitalidade: Vitalidade, Dano: Dano)
    }

    override func atacar() {
        print("\(Nome) atacando com \(Dano/Distancia) de dano")
    }
}
