//
//  MemeManager.swift
//  [Demo] Shift a view 1
//
//  Created by admin on 12/10/16.
//  Copyright © 2016 LEVUANHUYEN. All rights reserved.
//

import Foundation
struct MemeManager {
    
    // Shared model representing the list of sent memes
    var memes = [Meme]()
    
    mutating func deleteMemeAtIndex(index: Int) {
        memes.remove(at: index)
    }
    
    mutating func appendMeme(meme: Meme) {
        memes.append(meme)
    }
 

        
        

 
    
    


    }
