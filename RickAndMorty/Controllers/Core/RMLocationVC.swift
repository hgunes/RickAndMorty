//
//  RMLocationVC.swift
//  RickAndMorty
//
//  Created by Harun Gunes on 01/02/2026.
//

import UIKit

final class RMLocationVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        configure()
    }
    
    private func configure() {
        view.backgroundColor = .systemBackground
        title = "Locations"
    }

}
