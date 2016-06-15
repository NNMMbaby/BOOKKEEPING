// Generated using SwiftGen, by O.Halligon — https://github.com/AliSoftware/SwiftGen

import UIKit

extension UIColor {
  convenience init(rgbaValue: UInt32) {
    let red   = CGFloat((rgbaValue >> 24) & 0xff) / 255.0
    let green = CGFloat((rgbaValue >> 16) & 0xff) / 255.0
    let blue  = CGFloat((rgbaValue >>  8) & 0xff) / 255.0
    let alpha = CGFloat((rgbaValue      ) & 0xff) / 255.0

    self.init(red: red, green: green, blue: blue, alpha: alpha)
  }
}

extension UIColor {
  enum Name {
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#ffffff"></span>
    /// Alpha: 100% <br/> (0xffffffff)
    case AColor
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#91e4c2"></span>
    /// Alpha: 100% <br/> (0x91e4c2ff)
    case BColor
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#2b7e5c"></span>
    /// Alpha: 100% <br/> (0x2b7e5cff)
    case CColor
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#3aa87a"></span>
    /// Alpha: 100% <br/> (0x3aa87aff)
    case DColor
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#585858"></span>
    /// Alpha: 100% <br/> (0x585858ff)
    case EColor
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#8d8d8d"></span>
    /// Alpha: 100% <br/> (0x8d8d8dff)
    case FColor
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#b8b8b8"></span>
    /// Alpha: 100% <br/> (0xb8b8b8ff)
    case GColor
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#cccccc"></span>
    /// Alpha: 100% <br/> (0xccccccff)
    case HColor
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#309a6e"></span>
    /// Alpha: 100% <br/> (0x309a6eff)
    case HomeRingViewBackground
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#36f3ff"></span>
    /// Alpha: 100% <br/> (0x36f3ffff)
    case HomeSleepRingColor
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#fff956"></span>
    /// Alpha: 100% <br/> (0xfff956ff)
    case HomeStepRingColor
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#e5e5e5"></span>
    /// Alpha: 100% <br/> (0xe5e5e5ff)
    case HomeTimeLineLineColor
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#ff8259"></span>
    /// Alpha: 100% <br/> (0xff8259ff)
    case HomeTimeLinePKCellTextColor
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#000000"></span>
    /// Alpha: 50% <br/> (0x00000080)
    case HomeViewAccount
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#ffffff"></span>
    /// Alpha: 50% <br/> (0xffffff80)
    case HomeViewLeftHeaderLine
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#000000"></span>
    /// Alpha: 10% <br/> (0x0000001a)
    case HomeViewLeftSelected
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#48d299"></span>
    /// Alpha: 100% <br/> (0x48d299ff)
    case HomeViewMainColor
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#000000"></span>
    /// Alpha: 40% <br/> (0x00000066)
    case HomeViewMaskColor
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#000000"></span>
    /// Alpha: 70% <br/> (0x000000b3)
    case HomeViewUserName
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#ff7200"></span>
    /// Alpha: 100% <br/> (0xff7200ff)
    case IColor
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#ff9138"></span>
    /// Alpha: 100% <br/> (0xff9138ff)
    case JColor
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#48d299"></span>
    /// Alpha: 100% <br/> (0x48d299ff)
    case KColor
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#e0e0e0"></span>
    /// Alpha: 100% <br/> (0xe0e0e0ff)
    case LColor
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#f2f2f2"></span>
    /// Alpha: 100% <br/> (0xf2f2f2ff)
    case MColor
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#ffd954"></span>
    /// Alpha: 100% <br/> (0xffd954ff)
    case MainPageBtn
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#b46e00"></span>
    /// Alpha: 100% <br/> (0xb46e00ff)
    case MainPageBtnText
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#ecbc46"></span>
    /// Alpha: 100% <br/> (0xecbc46ff)
    case MainPageSelectedBtn
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#dddddd"></span>
    /// Alpha: 100% <br/> (0xddddddff)
    case NColor
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#ffd46c"></span>
    /// Alpha: 100% <br/> (0xffd46cff)
    case OColor
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#b46e00"></span>
    /// Alpha: 100% <br/> (0xb46e00ff)
    case PColor
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#000000"></span>
    /// Alpha: 20% <br/> (0x00000033)
    case PageIndicatorTintColor
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#ff6749"></span>
    /// Alpha: 100% <br/> (0xff6749ff)
    case QColor
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#000000"></span>
    /// Alpha: 100% <br/> (0x000000ff)
    case RColor
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#48d299"></span>
    /// Alpha: 100% <br/> (0x48d299ff)
    case SignInBackground
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#000000"></span>
    /// Alpha: 40% <br/> (0x00000066)
    case SignInForgotPwdBtnText
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#000000"></span>
    /// Alpha: 50% <br/> (0x00000080)
    case SignInMainTextColor
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#1dbcff"></span>
    /// Alpha: 100% <br/> (0x1dbcffff)
    case SignInNavigationBar
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#000000"></span>
    /// Alpha: 40% <br/> (0x00000066)
    case SignInPlaceholderText
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#000000"></span>
    /// Alpha: 20% <br/> (0x00000033)
    case SignInSplitLine
    /// <span style="display:block;width:3em;height:2em;border:1px solid black;background:#125fae"></span>
    /// Alpha: 100% <br/> (0x125faeff)
    case SignUpProtocolBtn

    var rgbaValue: UInt32! {
      switch self {
      case .AColor: return 0xffffffff
      case .BColor: return 0x91e4c2ff
      case .CColor: return 0x2b7e5cff
      case .DColor: return 0x3aa87aff
      case .EColor: return 0x585858ff
      case .FColor: return 0x8d8d8dff
      case .GColor: return 0xb8b8b8ff
      case .HColor: return 0xccccccff
      case .HomeRingViewBackground: return 0x309a6eff
      case .HomeSleepRingColor: return 0x36f3ffff
      case .HomeStepRingColor: return 0xfff956ff
      case .HomeTimeLineLineColor: return 0xe5e5e5ff
      case .HomeTimeLinePKCellTextColor: return 0xff8259ff
      case .HomeViewAccount: return 0x00000080
      case .HomeViewLeftHeaderLine: return 0xffffff80
      case .HomeViewLeftSelected: return 0x0000001a
      case .HomeViewMainColor: return 0x48d299ff
      case .HomeViewMaskColor: return 0x00000066
      case .HomeViewUserName: return 0x000000b3
      case .IColor: return 0xff7200ff
      case .JColor: return 0xff9138ff
      case .KColor: return 0x48d299ff
      case .LColor: return 0xe0e0e0ff
      case .MColor: return 0xf2f2f2ff
      case .MainPageBtn: return 0xffd954ff
      case .MainPageBtnText: return 0xb46e00ff
      case .MainPageSelectedBtn: return 0xecbc46ff
      case .NColor: return 0xddddddff
      case .OColor: return 0xffd46cff
      case .PColor: return 0xb46e00ff
      case .PageIndicatorTintColor: return 0x00000033
      case .QColor: return 0xff6749ff
      case .RColor: return 0x000000ff
      case .SignInBackground: return 0x48d299ff
      case .SignInForgotPwdBtnText: return 0x00000066
      case .SignInMainTextColor: return 0x00000080
      case .SignInNavigationBar: return 0x1dbcffff
      case .SignInPlaceholderText: return 0x00000066
      case .SignInSplitLine: return 0x00000033
      case .SignUpProtocolBtn: return 0x125faeff
      }
    }

    var color: UIColor {
      return UIColor(named: self)
    }
  }

  convenience init(named name: Name) {
    self.init(rgbaValue: name.rgbaValue)
  }
}

