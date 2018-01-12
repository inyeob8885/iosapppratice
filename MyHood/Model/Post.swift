//
//  Post.swift
//  MyHood
//
//  Created by Inyeob Kim on 1/11/18.
//  Copyright © 2018 Inyeob Kim. All rights reserved.
//

import Foundation

class Post {
    
    fileprivate var imagePath : String
    fileprivate var title : String
    fileprivate var postDesc : String
    
    init(imagePath : String, title : String, description : String){
        self.imagePath = imagePath
        self.title = title
        self.postDesc = description
    }
}
