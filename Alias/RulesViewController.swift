//
//  RulesViewController.swift
//  Alias
//
//  Created by Eugene Kotovich on 05.05.2022.
//

import UIKit

class RulesViewController: UIViewController {
    
    var startVC = StartViewController()

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func stopMusic(_ sender: UIBarButtonItem) {
        if player.isPlaying {
            player.pause()
            navigationItem.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: .pause, target: self, action: #selector(stopMusic))
        } else {
            player.play()
            navigationItem.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: .play, target: self, action: #selector(stopMusic))
        }
    }

}
