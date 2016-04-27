//
//  BasicVisitCell.swift
//  AppGardenIOSClient
//
//  Created by Xavier Barrufet on 27/4/16.
//  Copyright © 2016 Xavier Barrufet. All rights reserved.
//

import UIKit

class BasicVisitCell: UIView {

    let CORNER_RADIUS = CGFloat(10)
    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
    }
    */
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.layer.cornerRadius=CORNER_RADIUS
    }

}
