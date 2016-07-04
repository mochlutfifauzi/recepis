//
//  RecipeCell.swift
//  Receipz Apps
//
//  Created by GMI on 7/4/16.
//  Copyright © 2016 GMI. All rights reserved.
//

import UIKit

class RecipeCell: UITableViewCell {
    
    @IBOutlet weak var recipeTitle: UILabel!
    @IBOutlet weak var recipeIMG: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
    
    
    }
    
    func configureCell(recipe: Recipe){
        recipeTitle.text = recipe.title
        recipeIMG.image = recipe.getRecipeImg()
        
    }

  

}
