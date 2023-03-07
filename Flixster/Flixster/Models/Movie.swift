//
//  Film.swift
//  Flixster
//
//  Created by Ashley Guerra on 3/4/23.
//

import Foundation

// TODO: Pt 1 - Create a Track model struct

struct Movie {
    let movieName: String
    let description: String
    
    let backdrop: URL
    let poster: URL
    let voteAverage: String
    let voteCount: String
    let popularity: String
}

// TODO: Pt 1 - Create an extension with a mock tracks static var
extension Movie {

    //An array of mock movies
    // We can now access this array of mock tracks anywhere like this:
    // let tracks = Tracks.mockTracks
    
    static var mockMovies: [Movie]  = [
        Movie(movieName: "Knock at the Cabin",
              description: "While vacationing at a remote cabin, a young girl and her two fathers are taken hostage by four armed strangers who demand that the family make an unthinkable choice to avert the apocalypse. With limited access to the outside world, the family must decide what they believe before all is lost.",
              backdrop: URL(string:"https://image.tmdb.org/t/p/original//22z44LPkMyf5nyyXvv8qQLsbom.jpg")!,
              poster: URL(string:"https://image.tmdb.org/t/p/original//dm06L9pxDOL9jNSK4Cb6y139rrG.jpg")!,
              voteAverage: "6.5",
              voteCount: "709",
              popularity: "3886.366"),
        
        Movie(movieName: "Black Panther: Wakanda Forever",
              description: "Queen Ramonda, Shuri, M’Baku, Okoye and the Dora Milaje fight to protect their nation from intervening world powers in the wake of King T’Challa’s death.  As the Wakandans strive to embrace their next chapter, the heroes must band together with the help of War Dog Nakia and Everett Ross and forge a new path for the kingdom of Wakanda.",
              backdrop: URL(string:"https://image.tmdb.org/t/p/original/xDMIl84Qo5Tsu62c9DGWhmPI67A.jpg")!,
              poster: URL(string:"https://image.tmdb.org/t/p/w1280/sv1xJUazXeYqALzczSZ3O6nkH75.jpg")!,
              voteAverage: "7.4",
              voteCount: "3734",
              popularity: "2680.34"),
        
        Movie(movieName: "Puss In Boots: The Last Wish",
              description: "Puss in Boots discovers that his passion for adventure has taken its toll: He has burned through eight of his nine lives, leaving him with only one life left. Puss sets out on an epic journey to find the mythical Last Wish and restore his nine lives.",
              backdrop: URL(string:"https://image.tmdb.org/t/p/original//b1Y8SUb12gPHCSSSNlbX4nB3IKy.jpg")!,
              poster: URL(string:"https://image.tmdb.org/t/p/original//kuf6dutpsT0vSVehic3EZIqkOBt.jpg")!,
              voteAverage: "8.4",
              voteCount: "4202",
              popularity: "2398.547"),
        
        Movie(movieName: "Ant-Man and the Wasp: Quantumania",
              description: "Super-Hero partners Scott Lang and Hope van Dyne, along with with Hope's parents Janet van Dyne and Hank Pym, and Scott's daughter Cassie Lang, find themselves exploring the Quantum Realm, interacting with strange new creatures and embarking on an adventure that will push them beyond the limits of what they thought possible.",
              backdrop: URL(string:"https://image.tmdb.org/t/p/original//3JSoB7eMbCd8sE8alxNiUtrNiTz.jpg")!,
              poster: URL(string:"https://image.tmdb.org/t/p/original//ngl2FKBlU4fhbdsrtdom9LVLBXw.jpg")!,
              voteAverage: "6.5",
              voteCount: "836",
              popularity: "960.262"),
        
        Movie(movieName: "The Whale",
              description: "A reclusive English teacher suffering from severe obesity attempts to reconnect with his estranged teenage daughter for one last chance at redemption.",
              backdrop: URL(string:"https://image.tmdb.org/t/p/original//r7Dfg9aRZ78gJsmDlCirIIlNH3d.jpg")!,
              poster: URL(string:"https://image.tmdb.org/t/p/original//jQ0gylJMxWSL490sy0RrPj1Lj7e.jpg")!,
              voteAverage: "8",
              voteCount: "689",
              popularity: "663.133"),
        
        Movie(movieName: "Plane",
              description: "After a heroic job of successfully landing his storm-damaged aircraft in a war zone, a fearless pilot finds himself between the agendas of multiple militias planning to take the plane and its passengers hostage.",
              backdrop: URL(string:"https://image.tmdb.org/t/p/original//9Rq14Eyrf7Tu1xk0Pl7VcNbNh1n.jpg")!,
              poster: URL(string:"https://image.tmdb.org/t/p/original//qi9r5xBgcc9KTxlOLjssEbDgO0J.jpg")!,
              voteAverage: "6.9",
              voteCount: "731",
              popularity: "1984.217"),
        
        Movie(movieName: "Little Dixie",
              description: "Erstwhile Special Forces operative Doc Alexander is asked to broker a truce with the Mexican drug cartel in secrecy. When Oklahoma Governor Richard Jeffs celebrates the execution of a high-ranking cartel member on TV, his Chief of Staff and Doc inform him about the peace he just ended. But it’s too late, as Cuco, the cartel’s hatchet man, has set his vengeful sights on Doc’s daughter Dixie.",
              backdrop: URL(string:"https://image.tmdb.org/t/p/original//k4V6EvpcOsu8CX10JD0H53lFXLq.jpg")!,
              poster: URL(string:"https://image.tmdb.org/t/p/original//cmWTZj9zzT9KFt3XyL0gssL7Ig8.jpg")!,
              voteAverage: "6.9",
              voteCount: "731",
              popularity: "1984.217"),
        
        
    
    ]
}

