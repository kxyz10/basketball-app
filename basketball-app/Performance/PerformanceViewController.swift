//
//  PerformanceViewController.swift
//  basketball-app
//
//  Created by Mike White on 11/6/18.
//  Copyright © 2018 David Zucco. All rights reserved.
//

import UIKit

class PerformanceViewController: UIViewController {
   
   override func viewDidLoad() {
        super.viewDidLoad()

    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
   
   
   @IBAction func goBack(_ sender: UIButton) {
      dismiss(animated: false, completion: nil)
   }
   
}