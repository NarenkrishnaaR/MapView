//
//  MapView.swift
//  SampleMapKit
//
//  Created by NarenKrishnaa on 03/09/17.
//  Copyright © 2017 NarenKrishnaa. All rights reserved.
//

import UIKit
import MapKit

class MapView: UIViewController {

    @IBOutlet weak var txtfieldPickup: UITextField!
   
    
    @IBOutlet weak var txtfieldDrop: UITextField!
    
    
    @IBOutlet var mapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
