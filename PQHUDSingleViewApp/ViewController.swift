//
//  ViewController.swift
//  PQHUDSingleViewApp
//
//  Created by 盘国权 on 2019/9/4.
//  Copyright © 2019 pgq. All rights reserved.
//

import UIKit
import PQHUD

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        PQHUD.shared.show("status 信息")
            .dismissWithDelay(2) {
                PQHUD.shared.showInfo("status 信息")
                    .dismissWithDelay(2){
                         PQHUD.shared.showSuccess("status 信息")
                            .dismissWithDelay(2) {
                                PQHUD.shared.showError("status 信息").dismiss(2)
                            }
                    }
        }
    }
}



