//
//  LocationViewController.swift
//  RickAndMorty
//
//  Created by Matheus  Lima  on 31/08/23.
//

import Foundation
import UIKit

final class LocationViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        initialSetup()
    }
    
    private func initialSetup() {
        title = "Location"
        
        view.backgroundColor = .systemBackground
        navigationItem.largeTitleDisplayMode = .automatic
        navigationController?.navigationBar.prefersLargeTitles = true
    }
}
