//
//  HomeScreenViewController.swift
//  Group3
//
//  Created by Binta Moncur on 12/4/21.
//

import UIKit

class HomeScreenViewController: UIViewController {

    
    @IBOutlet weak var label: UILabel!
    
    var text: String?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if text != nil {
            label.text = text
        }

        // Do any additional setup after loading the view.
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


