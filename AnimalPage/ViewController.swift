//
//  ViewController.swift
//  AnimalPage
//
//  Created by IŞIL VARDARLI on 14.07.2023.
//

import UIKit
import AVKit
import AVFoundation

class ViewController: UIViewController {

    @IBAction func watchCheetah(_ sender: Any) {
        if let dosyaYolu=Bundle.main.path(forResource: "cheetah", ofType: "mp4"){
            let oynatici = AVPlayer(url: URL(fileURLWithPath: dosyaYolu))
            let oynaticiKontrol=AVPlayerViewController()
            oynaticiKontrol.player = oynatici
            present(oynaticiKontrol,animated: true){
                oynatici.play()
                
            }
            
        }
        
    }
    
    @IBAction func watchElephant(_ sender: Any) {
        if let dosyaYolu=Bundle.main.path(forResource: "elephant", ofType: "mp4"){
            let oynatici = AVPlayer(url: URL(fileURLWithPath: dosyaYolu))
            let oynaticiKontrol=AVPlayerViewController()
            oynaticiKontrol.player = oynatici
            present(oynaticiKontrol,animated: true){
                oynatici.play()
                
            }
            
        }
        
    }
    
    @IBAction func watchGiraffe(_ sender: Any) {
        if let dosyaYolu=Bundle.main.path(forResource: "giraffe", ofType: "mp4"){
            let oynatici = AVPlayer(url: URL(fileURLWithPath: dosyaYolu))
            let oynaticiKontrol=AVPlayerViewController()
            oynaticiKontrol.player = oynatici
            present(oynaticiKontrol,animated: true){
                oynatici.play()
                
            }
            
        }
        
    }
    
    @IBAction func watchGorilla(_ sender: Any) {
        if let dosyaYolu=Bundle.main.path(forResource: "gorilla", ofType: "mp4"){
            let oynatici = AVPlayer(url: URL(fileURLWithPath: dosyaYolu))
            let oynaticiKontrol=AVPlayerViewController()
            oynaticiKontrol.player = oynatici
            present(oynaticiKontrol,animated: true){
                oynatici.play()
                
            }
            
        }
        
    }
    
    @IBAction func watchLion(_ sender: Any) {
        if let dosyaYolu=Bundle.main.path(forResource: "lion", ofType: "mp4"){
            let oynatici = AVPlayer(url: URL(fileURLWithPath: dosyaYolu))
            let oynaticiKontrol=AVPlayerViewController()
            oynaticiKontrol.player = oynatici
            present(oynaticiKontrol,animated: true){
                oynatici.play()
                
            }
            
        }
        
    }
    
    @IBAction func watchOstrich(_ sender: Any) {
        if let dosyaYolu=Bundle.main.path(forResource: "ostrich", ofType: "mp4"){
            let oynatici = AVPlayer(url: URL(fileURLWithPath: dosyaYolu))
            let oynaticiKontrol=AVPlayerViewController()
            oynaticiKontrol.player = oynatici
            present(oynaticiKontrol,animated: true){
                oynatici.play()
                
            }
            
        }
        
    }
    
    @IBAction func watchZebra(_ sender: Any) {
        if let dosyaYolu=Bundle.main.path(forResource: "zebra", ofType: "mp4"){
            let oynatici = AVPlayer(url: URL(fileURLWithPath: dosyaYolu))
            let oynaticiKontrol=AVPlayerViewController()
            oynaticiKontrol.player = oynatici
            present(oynaticiKontrol,animated: true){
                oynatici.play()
                
            }
            
        }
        
    }
    
    
    @IBAction func watchHippo(_ sender: Any) {
        if let dosyaYolu=Bundle.main.path(forResource: "hippo", ofType: "mp4"){
            let oynatici = AVPlayer(url: URL(fileURLWithPath: dosyaYolu))
            let oynaticiKontrol=AVPlayerViewController()
            oynaticiKontrol.player = oynatici
            present(oynaticiKontrol,animated: true){
                oynatici.play()
                
            }
            
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "cheetah"{
            
            let gidilecekVC = segue.destination as! WebVC
            gidilecekVC.animalType = "cheetah"
            
        }
        else if segue.identifier == "elephant"{
            
            let gidilecekVC = segue.destination as! WebVC
            gidilecekVC.animalType = "elephant"
            
        }
        else if segue.identifier == "giraffe"{
            
            let gidilecekVC = segue.destination as! WebVC
            gidilecekVC.animalType = "giraffe"
            
        }
        else if segue.identifier == "gorilla"{
            
            let gidilecekVC = segue.destination as! WebVC
            gidilecekVC.animalType = "gorilla"
            
        }
        else if segue.identifier == "hippo"{
            
            let gidilecekVC = segue.destination as! WebVC
            gidilecekVC.animalType = "hippo"
            
        }
        else if segue.identifier == "lion"{
            
            let gidilecekVC = segue.destination as! WebVC
            gidilecekVC.animalType = "lion"
            
        }
        else if segue.identifier == "zebra"{
            
            let gidilecekVC = segue.destination as! WebVC
            gidilecekVC.animalType = "zebra"
            
        }
        else if segue.identifier == "ostrich"{
            
            let gidilecekVC = segue.destination as! WebVC
            gidilecekVC.animalType = "ostrich"
            
        }
    }

}

