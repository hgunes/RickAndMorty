//
//  RMTabBarViewController.swift
//  RickAndMorty
//
//  Created by Harun Gunes on 31/01/2026.
//

import UIKit

class RMTabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        view.backgroundColor = .red
        configureViews()
    }

    private func configureViews() {
        let locationVC = RMLocationVC()
        let characterVC = RMCharacterVC()
        let episodeVC = RMEpisodeVC()
        let settingsVC = RMSettingsVC()
        
        let nav1 = UINavigationController(rootViewController: locationVC)
        let nav2 = UINavigationController(rootViewController: characterVC)
        let nav3 = UINavigationController(rootViewController: episodeVC)
        let nav4 = UINavigationController(rootViewController: settingsVC)
        
        nav1.tabBarItem = UITabBarItem(title: "Locations",
                                       image: UIImage(systemName: "globe"),
                                       tag: 1)
        nav2.tabBarItem = UITabBarItem(title: "Characters",
                                       image: UIImage(systemName: "person"),
                                       tag: 2)
        nav3.tabBarItem = UITabBarItem(title: "Episodes",
                                       image: UIImage(systemName: "tv"),
                                       tag: 3)
        nav4.tabBarItem = UITabBarItem(title: "Settings",
                                       image: UIImage(systemName: "gear"),
                                       tag: 4)
        
        for nav in [nav1, nav2, nav3, nav4] {
            nav.navigationBar.prefersLargeTitles = true
        }
        
        setViewControllers(
            [nav1, nav2, nav3, nav4], animated: true)
    }

}

