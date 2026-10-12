//
//  ViewController.swift
//  CampusCompanion
//
//  Created by FAITH YLEINE ORTILLANO on 10/5/26.
//

import UIKit

class ViewController: UIViewController {

    // Connect these to UILabels in your storyboard.
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var subtitleLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Initial setup
        // You can set default text safely if needed:
        titleLabel.text = titleLabel.text ?? "Welcome"
        subtitleLabel.text = subtitleLabel.text ?? "Your campus companion"
    }

    @IBAction func getStartedTapped(_ sender: UIButton) {
        // Update the subtitle when the button is tapped
        subtitleLabel.text = "Let's get started!"
    }
}
