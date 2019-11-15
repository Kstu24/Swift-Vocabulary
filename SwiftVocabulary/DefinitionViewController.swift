//
//  DefinitionViewController.swift
//  SwiftVocabulary
//
//  Created by Kevin Stewart on 11/13/19.
//  Copyright © 2019 Kevin Stewart. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    var vocabWord = VocabularyWord?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updatedViews()

        func updatedViews() {
            if vocabWord = nil {
                print("Not apart of swfit vocabulary.")
            } else {
                
            }
        }
        
        // Do any additional setup after loading the view.
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
