//
//  IniciarSesionViewController.swift
//  Agenda
//
//  Created by user177264 on 2/3/21.
//  Copyright © 2021 Apps2m. All rights reserved.
//

import UIKit

class IniciarSesionViewController: UIViewController {

    
    @IBOutlet weak var EmailTextField: UITextField!
    
    @IBOutlet weak var ContrasenaTextFiled: UITextField!
    
    @IBOutlet weak var IniciarSesionButton: UIButton!
    
    @IBOutlet weak var ErrorText: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        errorTextInvisible()
        
    }
    
    func errorTextInvisible()  {
        
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

    @IBAction func IniciarSesionClick(_ sender: Any) {
    }
}
