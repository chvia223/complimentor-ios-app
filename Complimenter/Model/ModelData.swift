//
//  ModelData.swift
//  Complimenter
//
//  Created by Christian Viazzo on 3/21/22.
//

import Foundation

var compliments: [Compliment] = load("compliments.json")

class FeatureCompliment: ObservableObject {
    static let shared = FeatureCompliment()
    @Published var currentCompliment: Compliment?
}

//var featureCompliment = Compliment(id: -1, text: "test")

func load<T: Decodable>(_ filename: String) -> T {
    let data: Data
    
    guard let file = Bundle.main.url(forResource: filename, withExtension: nil)
    else {
        fatalError("Couldn't fine \(filename) in main bundle.")
    }
    
    do {
        data = try Data(contentsOf: file)
    } catch {
        fatalError("Couldn't load \(filename) from main bundle:\n\(error)")
    }
    
    do {
        let decorder = JSONDecoder()
        return try decorder.decode(T.self, from: data)
    } catch {
        fatalError("Couldn't parse \(filename) as \(T.self):\n\(error)")
    }
}
