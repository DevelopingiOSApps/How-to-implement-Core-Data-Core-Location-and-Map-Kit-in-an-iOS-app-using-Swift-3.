//
//  MyTabBarController.swift
//  BirdSpotApp
//
//  Created by Salvatore Castelluccio on 6/7/17.
//  Copyright © 2017 Salvatore Castelluccio. All rights reserved.
//

import UIKit

class MyTabBarController: UITabBarController {
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    override var childViewControllerForStatusBarStyle: UIViewController? {
        return nil
    }
}
