//
//  CharacterViewController.swift
//  RickAndMorty
//
//  Created by Matheus  Lima  on 31/08/23.
//

import Foundation
import UIKit

final class CharacterViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        initialSetup()
    }
    
    private func initialSetup() {
        title = "Character"
        view.backgroundColor = .systemBackground
        navigationItem.largeTitleDisplayMode = .automatic
        navigationController?.navigationBar.prefersLargeTitles = true
    }
}
