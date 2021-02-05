//
//  RegistrarViewController.swift
//  Agenda
//
//  Created by user177264 on 2/3/21.
//  Copyright © 2021 Apps2m. All rights reserved.
//

import UIKit

class RegistrarViewController: UIViewController {

    
    @IBOutlet weak var NickTextFiled: UITextField!
    
    @IBOutlet weak var EmailTextFiled: UITextField!
        
    @IBOutlet weak var ContraseñaTextField: UITextField!
    
    @IBOutlet weak var RepetirContraseñaTextField: UITextField!
    
    @IBOutlet weak var RegistroButton: UIButton!
    
    @IBOutlet weak var ErrorText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        ErrorTextInvisible()
    }
    
    
    func ErrorTextInvisible()  {
        
        ErrorText.alpha = 0
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    
    

    @IBAction func RegistroClick(_ sender: Any) {
    }
}
