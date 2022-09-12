//
//  Created by João Dubiela on 12/09/22.
//  personagensMMO
//
//  main.swift
//

import Foundation

let personagemBasico = personagem(Nome: "Personagem padrão", Vitalidade: 100, Dano: 10.0)
let Orc = orcs(Nome: "Orc", Vitalidade: 100, Dano: 10.0, Peso: 3)
let Bruxa = bruxas(Nome: "Bruxa", Vitalidade: 0.5, Dano: 10.0)
let Dragao = dragoes(Nome: "Dragão", Vitalidade: 100, Dano: 10.0, Distancia: 2.0)

personagemBasico.atacar()
Orc.atacar()
Bruxa.atacar()
Dragao.atacar()
