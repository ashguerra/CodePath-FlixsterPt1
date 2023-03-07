//
//  MovieCell.swift
//  Flixster
//
//  Created by Ashley Guerra on 3/4/23.
//

import UIKit
import Nuke

class MovieCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    @IBOutlet weak var movieImageView: UIImageView!
    @IBOutlet weak var movieNameLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
        
    }
    
    func configure(with movie: Movie) {
        movieNameLabel.text = movie.movieName
        descriptionLabel.text = movie.description
        
        // Load image via Nuke Library image loading helper method
        Nuke.loadImage(with: movie.poster, into: movieImageView)
    }
}



