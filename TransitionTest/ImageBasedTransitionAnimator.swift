//
//  ImageBasedTransition.swift
//  TransitionTest
//
//  Created by James Beattie on 20/12/2017.
//  Copyright © 2017 James Beattie. All rights reserved.
//

import UIKit

class ImageBasedTransitionAnimator: NSObject, UIViewControllerAnimatedTransitioning {
    let duration = 1.0
    var presenting = true
    var originFrame = CGRect.zero
    
    func transitionDuration(using transitionContext: UIViewControllerContextTransitioning?) -> TimeInterval {
        return duration
    }
    
    func animateTransition(using transitionContext: UIViewControllerContextTransitioning) {
        
    }
}
