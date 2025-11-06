//
//  BaseNavcViewController.swift
//  Example
//
//  Created by huoda on 2025/11/6.
//

import UIKit
import ZLPhotoBrowser

class BaseNavcViewController: ZLImageNavController {

    override func viewDidLoad() {
        self.delegate = self
    }
    
    override func pushViewController(_ viewController: UIViewController, animated: Bool) {
        super.pushViewController(viewController, animated: animated)
        
        print("在这里执行啦啦啦啦\(viewController)")
    }

}


extension BaseNavcViewController: UINavigationControllerDelegate {
    
    func navigationController(_ navigationController: UINavigationController, didShow viewController: UIViewController, animated: Bool) {
        print("在这里执行啦啦啦啦1111\(viewController)")
    }
    
    
    func navigationController(_ navigationController: UINavigationController, willShow viewController: UIViewController, animated: Bool) {
        print("在这里执行啦啦啦啦222222\(viewController)")
    }
    

}
