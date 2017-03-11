//
//  UIFont+Extension.swift
//  chaatz
//
//  Created by Mingloan Chan on 2/17/17.
//  Copyright © 2017 Chaatz. All rights reserved.
//

extension UIFont {
    static func globalFontOfSize(_ size: CGFloat) -> UIFont {
        guard let globalFont = UIFont(name: "KomikaText", size: size) else { return UIFont.systemFont(ofSize: size)}
        return globalFont
    }
    
    static func globalBoldFontOfSize(_ size: CGFloat) -> UIFont {
        guard let globalFont = UIFont(name: "KomikaText-Bold", size: size) else { return UIFont.systemFont(ofSize: size)}
        return globalFont
    }
    
    static func comicFontOfSize(_ size: CGFloat) -> UIFont {
        guard let comicFont = UIFont(name: "BadaBoomProBB", size: size) else { return UIFont.systemFont(ofSize: size)}
        return comicFont
    }
    
    static func couponFontOfSize(_ size: CGFloat) -> UIFont {
        guard let comicFont = UIFont(name: "Rubik-Bold", size: size) else { return UIFont.systemFont(ofSize: size)}
        return comicFont
    }
    
    static func enumerateFonts() {
        for fontFamily in UIFont.familyNames {
            print("Font family name = \(fontFamily as String)");
            
            for fontName in UIFont.fontNames(forFamilyName: fontFamily as String) {
                
                print("- Font name = \(fontName)");
                
            }
            
            print("\n");
        }
        
    }
}
