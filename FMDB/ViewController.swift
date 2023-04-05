//
//  ViewController.swift
//  FMDB
//
//  Created by Jenish Navadiya on 04/04/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var t1: UITextField!
    @IBOutlet weak var t2: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        fmdbhelper.createFile()
    }

    @IBAction func getDataButtonAction(_ sender: Any) {
        let x = storyboard?.instantiateViewController(withIdentifier: "ViewController2") as! ViewController2
        navigationController?.pushViewController(x, animated: true)
    }
    @IBAction func deleteButtonAction(_ sender: Any) {
        if let x = t1.text,let y = Int(x){
            fmdbhelper.deleteData(name: t2.text!, id: y)
        }
    }
    @IBAction func saveDataButtonAction(_ sender: Any) {
        if let x = t1.text,let y = Int(x){
            fmdbhelper.addData(name: t2.text!, id: y)
        }
    }
}

