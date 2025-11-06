//
//  yyyyyyViewController.swift
//  Example
//
//  Created by huoda on 2025/11/6.
//

import UIKit

class yyyyyyViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.view.backgroundColor = .green
    }
    

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.navigationController?.popViewController(animated: true)
    }

}
