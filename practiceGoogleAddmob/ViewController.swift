//
//  ViewController.swift
//  practiceGoogleAddmob
//
//  Created by Rin on 2021/04/20.
//

import UIKit
import GoogleMobileAds

class ViewController: UIViewController {
    
    @IBOutlet weak var bannerView: GADBannerView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        bannerView.adUnitID = "ca-app-pub-3940256099942544/2934735716"
        bannerView.rootViewController = self
        bannerView.load(GADRequest())
        // Do any additional setup after loading the view.
    }


}

