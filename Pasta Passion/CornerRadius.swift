//
//  CornerRadius.swift
//  Pasta Passion
//
//  Created by Jason McCoy on 8/24/16.
//  Copyright © 2016 Jason McCoy. All rights reserved.
//

import UIKit

class CornerRadius: UIViewController {
    
    @IBOutlet weak var baconAndSpinashPastaWithParmesanImg: UIImageView!
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

    baconAndSpinashPastaWithParmesanImg.layer.cornerRadius = 10.0
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
