//
//  ViewController.swift
//  Alias
//
//  Created by Eugene Kotovich on 02.05.2022.
//

import UIKit
import AVFoundation

class StartViewController: UIViewController {
    
    var player: AVAudioPlayer!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        playSound(soundName: "maintheme")
    }

   @objc func playSound(soundName: String) {
        let url = Bundle.main.url(forResource: soundName, withExtension: "mp3")
        player = try! AVAudioPlayer(contentsOf: url!)
       player.play()
        
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

