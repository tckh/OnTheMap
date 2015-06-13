//
//  MapViewController.swift
//  OnTheMap
//
//  Created by Oleksandr Iaroshenko on 11.06.15.
//  Copyright (c) 2015 Oleksandr Iaroshenko. All rights reserved.
//

import UIKit
import MapKit

class MapViewController: UIViewController {

    // MARK: - Actions and Outlets

    @IBOutlet weak var mapView: MKMapView!

    @IBAction func signOut(sender: UIBarButtonItem) {
        UdacityAPI.client.signOut() { success in
            if success {
                dispatch_async(NSOperationQueue.mainQueue()) {
                    self.dismissViewControllerAnimated(true, completion: nil)
                }
            }
        }
    }

    @IBAction func addUserLocation(sender: UIBarButtonItem) {
    }

    // MARK: - Lifecycle Methods

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
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}