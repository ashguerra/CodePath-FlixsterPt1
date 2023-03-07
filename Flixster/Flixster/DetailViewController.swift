//
//  DetailViewController.swift
//  Flixster
//
//  Created by Ashley Guerra on 3/4/23.
//

import UIKit
import Nuke

class DetailViewController: UIViewController {
    
    
    
    
    @IBOutlet weak var popularity: UILabel!
    @IBOutlet weak var backdropImageView: UIImageView!
    @IBOutlet weak var movieTitleLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var voteAvgLabel: UILabel!
    @IBOutlet weak var voteCountLabel: UILabel!
    
    
    var movie: Movie!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        Nuke.loadImage(with: movie.backdrop, into: backdropImageView)
        
        
        movieTitleLabel.text = movie.movieName
        voteAvgLabel.text = movie.voteAverage + " Vote Average"
        voteCountLabel.text = movie.voteCount + " Votes"
        popularity.text = movie.popularity + " Popularity"
        descriptionLabel.text = movie.description
    
    
        
        
    }
    
    

}
