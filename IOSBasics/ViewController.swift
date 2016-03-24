//
//  ViewController.swift
//  IOSBasics
//
//  Created by Blessing on 24/03/16.
//  Copyright © 2016 Blessing. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        
        view.backgroundColor = UIColor.redColor()
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let origin		= CGPointMake(150.0, 100.0)
        let size		= CGSizeMake(100.0, 100.0)
        
        // create a rect for our view
        let viewframe	= CGRect(origin: origin, size: size)
        
        let whiteView = UIView(frame: viewframe)
        // color it white
        whiteView.backgroundColor = UIColor.whiteColor()
        
        // add the view as a subView of our viewcontroller's view
        view.addSubview(whiteView)
        
    }
    
    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
