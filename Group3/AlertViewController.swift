//
//  AlertViewController.swift
//  Group3
//
//  Created by Dafei Du on 11/13/21.
//

import UIKit
import AlamofireImage
import Parse

class AlertViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate{
    
    @IBOutlet weak var commentField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onComfirmButton(_ sender: Any) {
        let post = PFObject(className: "Posts")
                post["caption"] = commentField.text!
//                post["author"] = PFUser.current()!

                post.saveInBackground { (success, error) in
                    if success {
                        print("saved!")
                    } else {
                        print("error!")
                    }
                }
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
