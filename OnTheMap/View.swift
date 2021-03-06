//
//  View.swift
//  OnTheMap
//
//  Created by Oleksandr Iaroshenko on 12.06.15.
//  Copyright (c) 2015 Oleksandr Iaroshenko. All rights reserved.
//

import Foundation
import UIKit

struct View {

    // UI elements: Fonts
    static let StandardFontName = "AvenirNext-Medium"
    static let AddLocationFontName = "HelveticaNeue-Light"
    static let AddLocationBoldFontName = "HelveticaNeue-Medium"
    static let StandardFontSize: CGFloat = 17.0
    static let AddLocationTopLabelsSize: CGFloat = 24.0
    static let AddLocationTextFieldSize: CGFloat = 20.0

    static let StandardFont = UIFont(name: StandardFontName, size: StandardFontSize)
    static let AddLocationFont =  UIFont(name: AddLocationFontName, size: AddLocationTopLabelsSize)
    static let AddLocationBoldFont = UIFont(name: AddLocationBoldFontName, size: AddLocationTopLabelsSize)
    
    // UI elements: Colors
    static let TextColor = UIColor.whiteColor()

    static let TextFieldBackgroundColor = UIColor(red: 190.0 / 255, green: 150.0 / 255, blue: 120.0 / 255, alpha: 1.0)

    static let SignInButtonBackgroundColor = UIColor(red: 175.0 / 255, green: 50.0 / 255, blue: 35.0 / 255, alpha: 1.0)

    static let BackgroundGradientTopColor = UIColor(red: 180.0 / 255, green: 102.0 / 255, blue: 5.0 / 255, alpha: 1.0).CGColor
    static let BackgroundGradientBottomColor = UIColor(red: 199.0 / 255, green: 87.0 / 255, blue: 41.0 / 255, alpha: 1.0).CGColor

    // another sceheme
//    static let BackgroundGradientTopColor = UIColor(red: 255.0/255.0, green: 149.0/255.0, blue: 0.0/255.0, alpha: 1.0).CGColor
//    static let BackgroundGradientBottomColor = UIColor(red: 255.0/255.0, green: 94.0/255.0, blue: 58.0/255.0, alpha: 1.0).CGColor

    static let AddLocationBlueColor = UIColor(red: 51.0 / 255, green: 85.0 / 255, blue: 144.0 / 255, alpha: 1.0)
    static let AddLocationGrayColor = UIColor(white: 85.0 / 255.0, alpha: 1.0)
    static let AddLocationLightGrayColor = UIColor(white: 225.0 / 255.0, alpha: 1.0)
    static let AddLocationBackgroundGrayColor = UIColor(white: 235.0 / 255.0, alpha: 1.0)

    // UI elements: Gradient location
    static let GradientTopLocation: CGFloat = 0.0
    static let GradientBottomLocation: CGFloat = 1.0

    // UI elements: Images
    static let UdacityLogoImage = "udacity-logo"
    static let PinOnMapSelectedImage = "pin-on-map-selected"

    // UI elements: Text
    static let IntroLabel = "Login to Udacity"
    static let LoginPlaceholder = "Email"
    static let PasswordPlaceholder = "Password"
    static let SignInLabel = "Login"
    static let SignUpLabel = "Don't have an account? Sign Up"

    static let AddLocationTopLabelText = "Where are you"
    static let AddLocationMediumLabelText = "studying"
    static let AddLocationBottomLabelText = "today?"
    static let AddLocationHintText = "Enter Your Location Here"
    static let AddLocationButtonText = "Find on the Map"
    static let AddLinkHintText = "Enter a Link to Share Here"

    // TODO: Not used, remove
    // UI elements: Tags
//    static let LoginTextFieldTag = 0
//    static let PasswordTextFieldTag = 1

    // UI elemts: Custom values
    static let TextFieldHeight: CGFloat = 44.0
    static let TextFieldLeftMargin: CGFloat = 13.0
    static let TopSpace: CGFloat = 20.0
    static let ImageSpacing: CGFloat = 2 * TopSpace
    // TODO: Need to be checked
    static let KeyboardMinimalHeight: CGFloat = 200.0

    // Debug text
    static let InvalidTextFields = "Login and password should be nonempty"
    static let InvalidCredentials = "Account not found or invalid credentials"

    // Debug label
    static let DebugLabelMaxAlpha: CGFloat = 1.0
    static let DebugLabelAnimationDuration: NSTimeInterval = 5.0

    // Tags
    static let MapVCTag = 0
    static let ListVC = 1

}