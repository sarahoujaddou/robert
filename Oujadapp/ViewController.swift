//
//  ViewController.swift
//  Oujadapp
//
//  Created by Ariel Elkin on 23/08/2016.
//  Copyright © 2016 Ariel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let label = UILabel(frame: CGRect(x: 20, y: 100, width: 100, height: 50))

    override func viewDidLoad() {
        super.viewDidLoad()

        view.addSubview(label)

        let redButton = UIButton(frame: CGRect(x: 20, y: 20, width: 100, height: 50))
        redButton.backgroundColor = .redColor()
        redButton.addTarget(self, action: #selector(tappedButton), forControlEvents: .TouchUpInside)
        view.addSubview(redButton)

    }

    func tappedButton() {
        print("salut")

        label.text = "robert"
    }

}

