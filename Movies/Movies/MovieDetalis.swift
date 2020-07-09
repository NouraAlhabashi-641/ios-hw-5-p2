//
//  MovieDetalis.swift
//  Movies
//
//  Created by Nora Bader on 7/9/20.
//  Copyright © 2020 movies. All rights reserved.
//

import UIKit

class MovieDetalis: UIViewController {
    
    var movieone : Movie?
    @IBOutlet weak var movieImageView: UIImageView!
    
    @IBOutlet weak var movieRatingLabel: UILabel!
    @IBOutlet weak var movieRatedLael: UILabel!
    @IBOutlet weak var relaseDateLabel: UILabel!
    
    
override func viewDidLoad() {
        super.viewDidLoad()
setMovieDetails()
    
    
    
    
        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }
    
    
    
    func setMovieDetails()  {
        
        movieImageView.image = movieone?.movieImage()
        movieRatingLabel.text = String(movieone!.rating)
        movieRatedLael.text = movieone?.pgRating
        relaseDateLabel.text = String(movieone!.releasData)
        
        
    }
    
    







    // MARK: - Table view data source

   
    

  
    

    

}
