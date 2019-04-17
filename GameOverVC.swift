//
//  GameOverVC.swift
//  Gridy
//
//  Created by Matthew Sousa on 4/13/19.
//  Copyright © 2019 Matthew Sousa. All rights reserved.
//

import UIKit

class GameOverVC: UIViewController {
    
    // gameImage to be displayed in view and shared 
    var gameImage = UIImage()
    
   // Outlets
    // view to display gameImage
    @IBOutlet weak var gameOverImageView: UIImageView!
    // view containing score, time, hint pressed
    @IBOutlet weak var scoreboard: UIView!
    // label to display score
    @IBOutlet weak var scoreLabel: UILabel!
    // score value display
    @IBOutlet weak var scoreValueDisplay: UILabel!
    // label for time variable
    @IBOutlet weak var timeLabel: UILabel!
    // label to display time
    @IBOutlet weak var timeValueLabel: UILabel!
    // label for the amount of times hint was pressed
    @IBOutlet weak var hintPressedLabel: UILabel!
    // label to display value of times hint was pressed
    @IBOutlet weak var hintPressedValue: UILabel!
    
    // Play Again - unwind to homeVC, delete game parameters
    @IBAction func playAgainButton(_ sender: Any) {
        print("o-> Play Again Pressed")
        
        performSegue(withIdentifier: "unwindFromGameOverVC", sender: self)
        
    }
    
    // Add UIView to boarder ImageView
    
    // Update gridy icon constraints
    
    // Add unwind segue to play again button
    
    // Add functionality to share button
    
    // Add time elapsed counter
    
    // Add animations for labels and image view
    
    
    
    func loadGameOverView() {
        // add game image
        gameOverImageView.image = gameImage
        
        // curve scoreborad edges
        scoreboard.layer.cornerRadius = 12
        // curve top corners only
        scoreboard.layer.maskedCorners = [ .layerMaxXMinYCorner, .layerMinXMinYCorner ]
        
        // add cornerRadius for other labels
            // add view outlets for labels
            // add button outlets (non action) to round edges
        
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // display view attributes
        loadGameOverView()
        
        
        
        
    }
    
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
