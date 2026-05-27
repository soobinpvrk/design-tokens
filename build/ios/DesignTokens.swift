//
// DesignTokens.swift
// Design Tokens — DO NOT EDIT.
// Generated from Tokens Studio via Style Dictionary.
//
// Usage:
//   SwiftUI -> DesignTokens.Colors.colorBrandPrimary  (SwiftUI.Color)
//   UIKit   -> DesignTokens.UIColors.colorBrandPrimary (UIColor)
//   Sizes   -> DesignTokens.spacingMd                  (CGFloat, shared)
//

import SwiftUI
import UIKit

public enum DesignTokens {

    // MARK: - Colors (SwiftUI)
    public enum Colors {
        /// Primary brand color
        public static let colorBrandPrimary = Color(red: 0.145, green: 0.388, blue: 0.922, opacity: 1.000)
        public static let colorBrandSecondary = Color(red: 0.486, green: 0.227, blue: 0.929, opacity: 1.000)
        public static let colorTextDefault = Color(red: 0.059, green: 0.090, blue: 0.165, opacity: 1.000)
        public static let colorTextMuted = Color(red: 0.392, green: 0.455, blue: 0.545, opacity: 1.000)
        public static let colorTextInverse = Color(red: 1.000, green: 1.000, blue: 1.000, opacity: 1.000)
        public static let colorBackgroundDefault = Color(red: 1.000, green: 1.000, blue: 1.000, opacity: 1.000)
        public static let colorBackgroundSurface = Color(red: 0.945, green: 0.961, blue: 0.976, opacity: 1.000)
        /// Semantic alias of brand primary
        public static let colorActionPrimary = Color(red: 0.145, green: 0.388, blue: 0.922, opacity: 1.000)
    }

    // MARK: - Colors (UIKit)
    public enum UIColors {
        public static let colorBrandPrimary = UIColor(red: 0.145, green: 0.388, blue: 0.922, alpha: 1.000)
        public static let colorBrandSecondary = UIColor(red: 0.486, green: 0.227, blue: 0.929, alpha: 1.000)
        public static let colorTextDefault = UIColor(red: 0.059, green: 0.090, blue: 0.165, alpha: 1.000)
        public static let colorTextMuted = UIColor(red: 0.392, green: 0.455, blue: 0.545, alpha: 1.000)
        public static let colorTextInverse = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)
        public static let colorBackgroundDefault = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)
        public static let colorBackgroundSurface = UIColor(red: 0.945, green: 0.961, blue: 0.976, alpha: 1.000)
        public static let colorActionPrimary = UIColor(red: 0.145, green: 0.388, blue: 0.922, alpha: 1.000)
    }

    // MARK: - Spacing & Radius
    public static let spacingXs: CGFloat = 4
    public static let spacingSm: CGFloat = 8
    public static let spacingMd: CGFloat = 16
    public static let spacingLg: CGFloat = 24
    public static let spacingXl: CGFloat = 32
    public static let radiusSm: CGFloat = 4
    public static let radiusMd: CGFloat = 8
    public static let radiusLg: CGFloat = 16
    public static let radiusFull: CGFloat = 999

    // MARK: - Font Sizes
    public static let fontSizeCaption: CGFloat = 12
    public static let fontSizeBody: CGFloat = 16
    public static let fontSizeHeading: CGFloat = 24

    // MARK: - Font Weights
    public static let fontWeightRegular: CGFloat = 400
    public static let fontWeightBold: CGFloat = 700
}
