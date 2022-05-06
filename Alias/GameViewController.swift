//
//  GameViewController.swift
//  Alias
//
//  Created by Eugene Kotovich on 06.05.2022.
//

import UIKit

class GameViewController: UIViewController {

    @IBOutlet weak var progressBar: CustomProgressBar!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        progressBar.progress = 1
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
