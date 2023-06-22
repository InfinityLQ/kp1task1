//
//  main.swift
//  city
//
//  Created by Ли Ицянь on 6/22/23.
//

import Foundation

//print("Hello, World!")
//1:
var citiesPopulation=["Mogilev":"374713","Brest":"337445","Minsk":"1949070","Gomel":"526901","Grodno":"361445"]
for (city,population)in citiesPopulation{
    print("\(city) has population of \(population)")
}

//2:
citiesPopulation["Vitebsk"]="373859"
print("\nAfter adding Vitebsk:")
for(city,population)in citiesPopulation{
    print("\(city) has population of \(population)")
}
