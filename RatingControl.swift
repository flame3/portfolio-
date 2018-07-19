//
//  RatingControl.swift
//  FoodTracker
//
//  Created by nic on 12/5/2016.
//  Copyright © 2016 nicksdev. All rights reserved.
//

import UIKit

class RatingControl: UIView {

    // MARK: Properties 
    
    var rating = 0
    var ratingbuttons = [UIButton]()
    // MARK: Initialization


    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        
        for _ in 0..<5{
            let button = UIButton(frame: CGRect(x: 0, y: 0, width: 44, height: 44))
            button.backgroundColor = UIColor.redColor()
            button.addTarget(self, action: "ratingButtonTapped:", forControlEvents: .TouchDown)
            ratingButtons += [button]
            addSubview(button)
        }
        
    }
    
    override func layoutSubviews() {
        <#code#>
    }
        
    
    
    
    override func intrinsicContentSize() -> CGSize {
        return CGSize(width: 240, height: 44)
    }


 // MARK: Button Action
    func ratingButtonTapped(button: UIButton){
        print("Button pressed 👍")
    }

}
