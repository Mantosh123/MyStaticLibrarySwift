//
//  ViewController.swift
//  MyMainProjectStaticLibTest
//
//  Created by Mantosh Kumar on 12/10/24.
//

import UIKit
import MyStaticLibrary

class ViewController: UIViewController {

    @IBOutlet weak var outputLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let output = MyStaticLibrary.ConcatinateStaticClass.concatinateString(fValue: "Mantosh ", sValue: "Kumar")
        print("output:- \(output)")
        outputLabel.text = output
    }

}

