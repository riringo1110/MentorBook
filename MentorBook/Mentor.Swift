//
//  Mentor.Swift
//  MentorBook
//
//  Created by Ririko Nagaishi on 2021/02/07.
//

import UIKit

class Mentor {
    var name: String!
    var course: String!
    var imageName: String!
    
    init(name: String, imageName: String, course: String) {
        self.name = name
        self.imageName = imageName
        self.course = course
    }
    
    func getImage() -> UIImage{
        return UIImage(named: imageName)!
    }
    
    
    
}









