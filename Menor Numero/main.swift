//
//  main.swift
//  Menor Numero
//
//  Created by Vinicius Cardoso de Castro on 10/09/21.
//

import Foundation

var numeros: Array<Float> = []

print("Encontrar o menor número")

for n in 1...3 {
    print("Insira o", n, "° número: ")
    numeros.append(Float(readLine()!)!)
}

print(numeros.min()! as Float)
