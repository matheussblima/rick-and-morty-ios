//
//  ViewController.swift
//  RickAndMorty
//
//  Created by Matheus  Lima  on 30/08/23.
//

import UIKit

final class TabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        initialSetup()
    }
    
    private func initialSetup() {
        let characterViewController = UINavigationController(rootViewController: CharacterViewController())
        let episodeViewController =  UINavigationController(rootViewController: EpisodeViewController())
        let locationViewController =  UINavigationController(rootViewController: LocationViewController())
        
        characterViewController.tabBarItem = UITabBarItem(title: "Character", image: UIImage(systemName: "person"), tag: 1)
        episodeViewController.tabBarItem = UITabBarItem(title: "Episode", image: UIImage(systemName: "tv"), tag: 2)
        locationViewController.tabBarItem = UITabBarItem(title: "Location", image: UIImage(systemName: "globe"), tag: 3)
       
                
        let viewControllers = [
            characterViewController,
            episodeViewController,
            locationViewController
        ]
        
        setViewControllers(viewControllers, animated: true)
    }

}

