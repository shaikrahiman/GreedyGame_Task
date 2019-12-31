//
//  Extensions.swift
//  GreedyGameTask
//
//  Created by Raheem on 31/12/19.
//  Copyright © 2019 Raheem. All rights reserved.
//

import UIKit

extension UIImageView {
    
    func reset() {
        image = UIImage(imageLiteralResourceName: "photoBack")
    }
    
}

extension UIAlertController {
    
    static func standard(error: Error) -> UIAlertController {
        let alertContoller = UIAlertController(
            title: "Something went wrong",
            message: error.localizedDescription,
            preferredStyle: .alert
        )
        let action = UIAlertAction(
            title: "Ok",
            style: .default,
            handler: { [weak alertContoller] _ in
                alertContoller?.dismiss(animated: true, completion: nil)
        })
        alertContoller.addAction(action)
        return alertContoller
    }
    
}

