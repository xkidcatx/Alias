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
//        if startVC.player.isPlaying {
//            startVC.player!.pause()
//            navigationItem.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: .pause, target: self, action: #selector(stopMusic))
//        } else {
//            startVC.player!.play()
//            navigationItem.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: .play, target: self, action: #selector(stopMusic))
//        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
