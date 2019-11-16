//
//  DefinitionViewController.swift
//  SwiftVocabulary
//
//  Created by Kevin Stewart on 11/13/19.
//  Copyright © 2019 Kevin Stewart. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet var wordLabel: UILabel!
    var vocabWord: VocabularyWord?
    
    @IBOutlet var definitionTextView: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        updatedViews()
    }
    
    func updatedViews() {
        
        guard let vocabWord = vocabWord else { return }
        wordLabel.text = vocabWord.word
        definitionTextView.text = vocabWord.definition
    }
    
    // Do any additional setup after loading the view.
}

