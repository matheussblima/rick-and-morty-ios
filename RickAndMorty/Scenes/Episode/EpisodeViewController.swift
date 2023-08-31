//
//  EpisodeViewController.swift
//  RickAndMorty
//
//  Created by Matheus  Lima  on 31/08/23.
//

import Foundation
import UIKit

final class EpisodeViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        initialSetup()
    }
    
    private func initialSetup() {
        title = "Episode"
        
        view.backgroundColor = .systemBackground
        navigationItem.largeTitleDisplayMode = .automatic
        navigationController?.navigationBar.prefersLargeTitles = true
    }
}
