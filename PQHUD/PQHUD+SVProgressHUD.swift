//
//  PQHUD+SVProgressHUD.swift
//  PQHUD
//
//  Created by 盘国权 on 2019/9/4.
//  Copyright © 2019 pgq. All rights reserved.
//

import Foundation

// MARK: - SVProgressHUD set method
public extension PQHUD {
    
    /// 设置类型
    ///
    /// - Parameter style: default is SVProgressHUDStyleLight
    static func setDefaultStyle(_ style: SVProgressHUDStyle) {
        SVProgressHUD.setDefaultStyle(style)
    }
    
    /// 设置遮罩类型
    ///
    /// - Parameter type: default is SVProgressHUDMaskTypeNone
    static func setDefaultMaskType(_ type: SVProgressHUDMaskType) {
        SVProgressHUD.setDefaultMaskType(type)
    }
    
    /// 设置动画类型
    ///
    /// - Parameter type: default is SVProgressHUDAnimationTypeFlat
    static func setDefaultAnimationType(_ type: SVProgressHUDAnimationType) {
        SVProgressHUD.setDefaultAnimationType(type)
    }
    
    /// 设置显示在哪个视图中
    ///
    /// - Parameter containerView: default is window level
    static func setContainerView(_ containerView: UIView) {
        SVProgressHUD.setContainerView(containerView)
    }
    
    /// 设置最小的显示大小
    ///
    /// - Parameter minimumSize: default is CGSizeZero, can be used to avoid resizing for a larger message
    static func setMinimumSize(_ minimumSize: CGSize) {
        SVProgressHUD.setMinimumSize(minimumSize)
    }
    
    /// 设置环厚度
    ///
    /// - Parameter ringThickness: default is 2 pt
    static func setRingThickness(_ ringThickness: CGFloat) {
        SVProgressHUD.setRingThickness(ringThickness)
    }
    
    /// 设置环圆角
    ///
    /// - Parameter radius: default is 18 pt
    static func setRingRadius(_ radius: CGFloat) {
        SVProgressHUD.setRingRadius(radius)
    }
    
    /// 设置环没有文字的圆角
    ///
    /// - Parameter radius: default is 24 pt
    static func setRingNoTextRadius(_ radius: CGFloat) {
        SVProgressHUD.setRingNoTextRadius(radius)
    }
    
    /// 设置圆角半径
    ///
    /// - Parameter radius: default is 14 pt
    static func setCornerRadius(_ radius: CGFloat) {
        SVProgressHUD.setCornerRadius(radius)
    }
    
    /// 设置边框颜色
    ///
    /// - Parameter color: default is nil
    static func setBorderColor(_ color: UIColor) {
        SVProgressHUD.setBorderColor(color)
    }
    
    /// 设置字体
    ///
    /// - Parameter font: default is [UIFont preferredFontForTextStyle:UIFontTextStyleSubheadline]
    static func setFont(_ font: UIFont) {
        SVProgressHUD.setFont(font)
    }
    
    /// 设置前景色
    ///
    /// - Parameter color: default is [UIColor blackColor], only used for SVProgressHUDStyleCustom
    static func setForegroundColor(_ color: UIColor) {
        SVProgressHUD.setForegroundColor(color)
    }
    
    /// 设置背景色
    ///
    /// - Parameter color: default is [UIColor whiteColor], only used for SVProgressHUDStyleCustom
    static func setBackgroundColor(_ color: UIColor) {
        SVProgressHUD.setBackgroundColor(color)
    }
    
    /// 设置背景图层的颜色
    ///
    /// - Parameter color: default is [UIColor colorWithWhite:0 alpha:0.5], only used for SVProgressHUDStyleCustom
    static func setBackgroundLayerColor(_ color: UIColor) {
        SVProgressHUD.setBackgroundLayerColor(color)
    }
    
    /// 设置背景图层的颜色
    ///
    /// - Parameter size: default is 28x28 pt
    static func setImageViewSize(_ size: CGSize) {
        SVProgressHUD.setImageViewSize(size)
    }
    
    /// 设置显示图片色调
    ///
    /// - Parameter shouldTintImages: default is true
    static func setShouldTintImages(_ shouldTintImages: Bool) {
        SVProgressHUD.setShouldTintImages(shouldTintImages)
    }
    
    /// 设置显示info模式下的图片
    ///
    /// - Parameter image: 默认是❗️
    static func setInfoImage(_ image: UIImage) {
        SVProgressHUD.setInfoImage(image)
    }
    
    /// 设置显示success模式下的图片
    ///
    /// - Parameter image: 默认是✅
    static func setSuccessImage(_ image: UIImage) {
        SVProgressHUD.setSuccessImage(image)
    }
    
    /// 设置显示error模式下的图片
    ///
    /// - Parameter image: 默认是一把❌
    static func setErrorImage(_ image: UIImage) {
        SVProgressHUD.setErrorImage(image)
    }
    
    /// 设置视图扩展
    ///
    /// - Parameter view: default is nil, only used if #define SV_APP_EXTENSIONS is set
    static func setViewForExtension(_ view: UIView) {
        SVProgressHUD.setViewForExtension(view)
    }
    
    /// 设置Grace Time
    ///
    /// - Parameter interval: default is 0 seconds
    static func setGraceTimeInterval(_ interval: TimeInterval) {
        SVProgressHUD.setGraceTimeInterval(interval)
    }
    
    /// 设置不调用dimss的情况下，最多维持多少时间
    ///
    /// - Parameter interval: default is 5 seconds
    static func setMinimumDismissTimeInterval(_ interval: TimeInterval) {
        SVProgressHUD.setMinimumDismissTimeInterval(interval)
    }
    
    /// 设置不调用dimss的情况下，最少维持多少时间
    ///
    /// - Parameter interval: default is infinite
    static func setMaximumDismissTimeInterval(_ interval: TimeInterval) {
        SVProgressHUD.setMaximumDismissTimeInterval(interval)
    }
    
    /// 设置FadeIn的动画时长
    ///
    /// - Parameter interval: default is 0.15 seconds
    static func setFadeInAnimationDuration(_ interval: TimeInterval) {
        SVProgressHUD.setFadeInAnimationDuration(interval)
    }
    
    /// 设置FadeIn的动画时长
    ///
    /// - Parameter interval: default is 0.15 seconds
    static func setFadeOutAnimationDuration(_ interval: TimeInterval) {
        SVProgressHUD.setFadeOutAnimationDuration(interval)
    }
    
    /// 设置FadeIn的动画时长
    ///
    /// - Parameter windowLevel: default is UIWindowLevelNormal
    static func setMaxSupportedWindowLevel(_ windowLevel: UIWindow.Level) {
        SVProgressHUD.setMaxSupportedWindowLevel(windowLevel)
    }
    
    /// 设置是否可触摸
    ///
    /// - Parameter hapticsEnabled: default is NO
    static func setHapticsEnabled(_ hapticsEnabled: Bool) {
        SVProgressHUD.setHapticsEnabled(hapticsEnabled)
    }
}
