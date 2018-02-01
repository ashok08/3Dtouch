//
//  popViewController.swift
//  3Dtouch
//
//  Created by Intern on 01/02/18.
//  Copyright © 2018 Intern. All rights reserved.
//

import UIKit

class popViewController: UIViewController {

    @IBOutlet weak var back: UIButton!
    @IBOutlet weak var photo: UIImageView!
  var popImage = UIImage()
    override func viewDidLoad() {
        super.viewDidLoad()
      photo.image = popImage
        self.back.isHidden = true
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
