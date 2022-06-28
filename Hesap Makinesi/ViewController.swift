//
//  ViewController.swift
//  Hesap Makinesi
//
//  Created by Utku on 4.01.2021.
//

import UIKit

class ViewController: UIViewController {

    var sonuc = 0
    
    @IBOutlet weak var ilkText: UITextField!
    @IBOutlet weak var ikinciText: UITextField!
    @IBOutlet weak var sonucLabel: UILabel!
   
    override func viewDidLoad() {
    
        super.viewDidLoad()
        
    }

    @IBAction func toplamButton(_ sender: Any) {
        if let ilkSayi = Int(ilkText.text!) {
        if let ikinciSayi = Int(ikinciText.text!){
        sonuc = ilkSayi + ikinciSayi
        sonucLabel.text = String(sonuc)
                
            }
        }
    }
                
    @IBAction func farkButton(_ sender: Any) {
        if let ilkSayi = Int(ilkText.text!) {
        if let ikinciSayi = Int(ikinciText.text!){
        sonuc = ilkSayi - ikinciSayi
        sonucLabel.text = String(sonuc)
                
            }
        }

    }
    
    @IBAction func carpimButton(_ sender: Any) {
        if let ilkSayi = Double(ilkText.text!) {
        if let ikinciSayi = Double(ikinciText.text!){
        sonuc = Int(ilkSayi * ikinciSayi)
        sonucLabel.text = String(sonuc)
                
            }
        }
    }
    
    @IBAction func bolumButton(_ sender: Any) {
        if let ilkSayi = Double(ilkText.text!) {
        if let ikinciSayi = Double(ikinciText.text!){
        sonuc = Int(ilkSayi / ikinciSayi)
        sonucLabel.text = String(sonuc)
                
            }
        }
    }
    
}

