//
//  DashboardCell.swift
//  FlyOnTime
//
//  Created by Patrice Becker on 17.06.17.
//  Copyright © 2017 flyontime. All rights reserved.
//

import UIKit
import FoldingCell

class DashboardCell: FoldingCell {

    override func awakeFromNib() {
        
        foregroundView.layer.cornerRadius = 10
        foregroundView.layer.masksToBounds = true
        
        super.awakeFromNib()
    }
    
    override func animationDuration(_ itemIndex:NSInteger, type:AnimationType)-> TimeInterval {
        
        let durations = [0.1, 0.1, 0.1, 0.1]
        return durations[itemIndex]
    }
    
}
