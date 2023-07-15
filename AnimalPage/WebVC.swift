//
//  WebVC.swift
//  AnimalPage
//
//  Created by IŞIL VARDARLI on 15.07.2023.
//

import UIKit
import WebKit

class WebVC: UIViewController {
    
    var animalType: String?
    
    @IBOutlet weak var webView: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if animalType == "cheetah"{
            let url = URL(string: "https://en.wikipedia.org/wiki/Cheetah")!
            webView.load(URLRequest(url:url))

        }
        else if animalType == "elephant"{
            let url = URL(string: "https://en.wikipedia.org/wiki/Elephant")!
            webView.load(URLRequest(url:url))

        }
        else if animalType == "giraffe"{
            let url = URL(string: "https://en.wikipedia.org/wiki/Giraffe")!
            webView.load(URLRequest(url:url))

        }
        else if animalType == "gorilla"{
            let url = URL(string: "https://en.wikipedia.org/wiki/Gorilla")!
            webView.load(URLRequest(url:url))

        }
        else if animalType == "hippo"{
            let url = URL(string: "https://en.wikipedia.org/wiki/Hippopotamus")!
            webView.load(URLRequest(url:url))

        }
        else if animalType == "lion"{
            let url = URL(string: "https://en.wikipedia.org/wiki/Lion")!
            webView.load(URLRequest(url:url))

        }
        else if animalType == "zebra"{
            let url = URL(string: "https://en.wikipedia.org/wiki/Zebra")!
            webView.load(URLRequest(url:url))

        }
        else if animalType == "ostrich"{
            let url = URL(string: "https://en.wikipedia.org/wiki/Common_ostrich")!
            webView.load(URLRequest(url:url))

        }
    }
    


}
