//
//  DetailViewController.swift
//  To Do List
//
//  Created by Jason Tee on 2/10/19.
//  Copyright © 2019 Jason Tee. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var toDoField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

  
    }
    
    @IBAction func cancelPressed(_ sender: UIBarButtonItem) {
        let isPresentingInAddMode = presentingViewController is UINavigationController
        if isPresentingInAddMode {
            dismiss(animated: true, completion: nil)
        } else {
            navigationController?.popViewController(animated: true)
        }
    }
    
    

}
