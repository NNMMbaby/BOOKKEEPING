// Generated using SwiftGen, by O.Halligon — https://github.com/AliSoftware/SwiftGen

import Foundation

enum L10n {
  /// 登录
  case SignInSignInBtn
  /// 手机/邮箱
  case SignInUserNameTextField
  /// 密码
  case SignInPasswdTextField
  /// 准备开始
  case SignInTitle
  /// 注册
  case SignInSignUpItemBtn
  /// 忘记了密码？
  case SignInForgotPasswdBtn
  /// 邮箱
  case SignUpPhoneRightItemBtn
  /// 手机
  case SignUpEmailRightItemBtn
  /// 加入
  case SignUpTitle
  /// 手机
  case SignUpPhoneNumTextField
  /// 邮箱
  case SignUpEmailTextField
  /// 验证码
  case SignUpSafetyCodeTextField
  /// 发送验证码
  case SignUpSendSafetyCode
  /// 我们已经阅读并接受
  case SignUpProcotolViewTitle
  /// 《服务协议》
  case SignUpProcotolViewBtn
  /// 注册
  case SignUpSignUpBtn
  /// 请先阅读《服务协议》
  case SignUpReadProcotol
  /// 忘记密码了?
  case ForgotTitle
  /// 新密码
  case ForgotPasswdTextField
  /// 且慢,我想起来了!
  case ForgotBackTextBtn
  /// 完成
  case ForgotFinish
  /// 账户信息
  case AccountInfoTitle
  /// 退出登录
  case AccountInfoLoginoutButtonTitle
  /// 从手机相册中选择
  case AccountInfoPhoto
  /// 拍照
  case AccountInfoCamera
  /// 输入昵称
  case AccountInfoChangeNicknamePlaceholder
  /// 输入地址
  case AccountInfoChangeAddressPlaceholder
  /// 关于
  case RelateAboutNavTitle
  /// 当前版本
  case RelateAboutCurrentVersion
  /// 功能介绍
  case RelateAboutFunctionIntroduce
  /// 进入官网
  case RelateAboutGoOfficialWebsite
  /// 官网
  case RelateAboutOfficialWebsiteNavTitle
  /// xx科技 版权所有\nCopyright © 2014-2016 CavyTech\nAll Right Reserved
  case RelateAboutCopyrightInfo
  /// 版权信息
  case RelateAboutCopyrightNavTitle
  /// 使用条款和隐私政策
  case RelateAboutUseAndPrivate
  /// 帮助与反馈
  case RelateHelpAndFeedbackNavTitle
  /// 意见反馈
  case RelateHelpAndFeedbackNavRightBtnTitle
  /// 发送
  case RelateHelpAndFeedbackSendBtnTitle
  /// 请描述你的问题或意见
  case RelateHelpAndFeedbackTextViewPlaceHolder
  /// 请求参数错误
  case WebErrorCode1000
  /// 用户名或密码错误
  case WebErrorCode1001
  /// 手机号码错误
  case WebErrorCode1002
  /// 验证码错误
  case WebErrorCode1003
  /// 修改用户信息失败
  case WebErrorCode1004
  /// 用户已存在
  case WebErrorCode1005
  /// 用户名错误或不存在
  case WebErrorCode1006
  /// 短信验证码发送失败
  case WebErrorCode1007
  /// 系统错误
  case WebErrorCode5001
  /// 数据库错误
  case WebErrorCode5002
  /// 网络不给力，请检查你的网络
  case UserModuleErrorCodeNetError
  /// 服务器返回错误
  case UserModuleErrorCodeNetAPIError
  /// 手机号码错误
  case UserModuleErrorCodePhoneError
  /// 邮箱格式错误
  case UserModuleErrorCodeEmailError
  /// 密码6位数或密码大于16位数
  case UserModuleErrorCodePasswdError
  /// 验证码错误
  case UserModuleErrorCodeSecurityError
  /// 用户名格式错误
  case UserModuleErrorCodeUserNameError
  /// 手机号码不能为空
  case UserModuleErrorCodePhoneNil
  /// 邮箱不能为空
  case UserModuleErrorCodeEmailNil
  /// 密码不能为空
  case UserModuleErrorCodePasswdNil
  /// 验证码不能为空
  case UserModuleErrorCodeSecurityNil
  /// 用户名不能为空
  case UserModuleErrorCodeUserNameNil
  /// 用户Id不能为空
  case UserModuleErrorCodeUserIdNil
  /// 未知错误
  case UserModuleErrorCodeUnknownError
  /// 好友Id不能为空
  case UserModuleErrorCodeFriendIdNil
  /// 搜索类型不能为空
  case UserModuleErrorCodeSearchTypeNil
  /// 参数有误
  case UserModuleErrorCodeParaNil
  /// 参数有误
  case UserModuleErrorCodeParaError
  /// 电话号码列表不能为空
  case UserModuleErrorCodePhoneNumListNil
}

extension L10n: CustomStringConvertible {
  var description: String { return self.string }

  var string: String {
    switch self {
      case .SignInSignInBtn:
        return L10n.tr("SignIn.SignInBtn")
      case .SignInUserNameTextField:
        return L10n.tr("SignIn.UserNameTextField")
      case .SignInPasswdTextField:
        return L10n.tr("SignIn.PasswdTextField")
      case .SignInTitle:
        return L10n.tr("SignIn.title")
      case .SignInSignUpItemBtn:
        return L10n.tr("SignIn.SignUpItemBtn")
      case .SignInForgotPasswdBtn:
        return L10n.tr("SignIn.ForgotPasswdBtn")
      case .SignUpPhoneRightItemBtn:
        return L10n.tr("SignUp.PhoneRightItemBtn")
      case .SignUpEmailRightItemBtn:
        return L10n.tr("SignUp.EmailRightItemBtn")
      case .SignUpTitle:
        return L10n.tr("SignUp.Title")
      case .SignUpPhoneNumTextField:
        return L10n.tr("SignUp.PhoneNumTextField")
      case .SignUpEmailTextField:
        return L10n.tr("SignUp.EmailTextField")
      case .SignUpSafetyCodeTextField:
        return L10n.tr("SignUp.SafetyCodeTextField")
      case .SignUpSendSafetyCode:
        return L10n.tr("SignUp.SendSafetyCode")
      case .SignUpProcotolViewTitle:
        return L10n.tr("SignUp.ProcotolViewTitle")
      case .SignUpProcotolViewBtn:
        return L10n.tr("SignUp.ProcotolViewBtn")
      case .SignUpSignUpBtn:
        return L10n.tr("SignUp.SignUpBtn")
      case .SignUpReadProcotol:
        return L10n.tr("SignUp.ReadProcotol")
      case .ForgotTitle:
        return L10n.tr("Forgot.Title")
      case .ForgotPasswdTextField:
        return L10n.tr("Forgot.PasswdTextField")
      case .ForgotBackTextBtn:
        return L10n.tr("Forgot.BackTextBtn")
      case .ForgotFinish:
        return L10n.tr("Forgot.finish")
      case .AccountInfoTitle:
        return L10n.tr("AccountInfo.Title")
      case .AccountInfoLoginoutButtonTitle:
        return L10n.tr("AccountInfo.LoginoutButton.Title")
      case .AccountInfoPhoto:
        return L10n.tr("AccountInfo.Photo")
      case .AccountInfoCamera:
        return L10n.tr("AccountInfo.Camera")
      case .AccountInfoChangeNicknamePlaceholder:
        return L10n.tr("AccountInfo.ChangeNickname.Placeholder")
      case .AccountInfoChangeAddressPlaceholder:
        return L10n.tr("AccountInfo.ChangeAddress.Placeholder")
      case .RelateAboutNavTitle:
        return L10n.tr("Relate.About.NavTitle")
      case .RelateAboutCurrentVersion:
        return L10n.tr("Relate.About.CurrentVersion")
      case .RelateAboutFunctionIntroduce:
        return L10n.tr("Relate.About.FunctionIntroduce")
      case .RelateAboutGoOfficialWebsite:
        return L10n.tr("Relate.About.GoOfficialWebsite")
      case .RelateAboutOfficialWebsiteNavTitle:
        return L10n.tr("Relate.About.OfficialWebsiteNavTitle")
      case .RelateAboutCopyrightInfo:
        return L10n.tr("Relate.About.CopyrightInfo")
      case .RelateAboutCopyrightNavTitle:
        return L10n.tr("Relate.About.CopyrightNavTitle")
      case .RelateAboutUseAndPrivate:
        return L10n.tr("Relate.About.UseAndPrivate")
      case .RelateHelpAndFeedbackNavTitle:
        return L10n.tr("Relate.HelpAndFeedback.NavTitle")
      case .RelateHelpAndFeedbackNavRightBtnTitle:
        return L10n.tr("Relate.HelpAndFeedback.NavRightBtnTitle")
      case .RelateHelpAndFeedbackSendBtnTitle:
        return L10n.tr("Relate.HelpAndFeedback.SendBtnTitle")
      case .RelateHelpAndFeedbackTextViewPlaceHolder:
        return L10n.tr("Relate.HelpAndFeedback.TextViewPlaceHolder")
      case .WebErrorCode1000:
        return L10n.tr("WebErrorCode.1000")
      case .WebErrorCode1001:
        return L10n.tr("WebErrorCode.1001")
      case .WebErrorCode1002:
        return L10n.tr("WebErrorCode.1002")
      case .WebErrorCode1003:
        return L10n.tr("WebErrorCode.1003")
      case .WebErrorCode1004:
        return L10n.tr("WebErrorCode.1004")
      case .WebErrorCode1005:
        return L10n.tr("WebErrorCode.1005")
      case .WebErrorCode1006:
        return L10n.tr("WebErrorCode.1006")
      case .WebErrorCode1007:
        return L10n.tr("WebErrorCode.1007")
      case .WebErrorCode5001:
        return L10n.tr("WebErrorCode.5001")
      case .WebErrorCode5002:
        return L10n.tr("WebErrorCode.5002")
      case .UserModuleErrorCodeNetError:
        return L10n.tr("UserModuleErrorCode.NetError")
      case .UserModuleErrorCodeNetAPIError:
        return L10n.tr("UserModuleErrorCode.NetAPIError")
      case .UserModuleErrorCodePhoneError:
        return L10n.tr("UserModuleErrorCode.PhoneError")
      case .UserModuleErrorCodeEmailError:
        return L10n.tr("UserModuleErrorCode.EmailError")
      case .UserModuleErrorCodePasswdError:
        return L10n.tr("UserModuleErrorCode.PasswdError")
      case .UserModuleErrorCodeSecurityError:
        return L10n.tr("UserModuleErrorCode.SecurityError")
      case .UserModuleErrorCodeUserNameError:
        return L10n.tr("UserModuleErrorCode.UserNameError")
      case .UserModuleErrorCodePhoneNil:
        return L10n.tr("UserModuleErrorCode.PhoneNil")
      case .UserModuleErrorCodeEmailNil:
        return L10n.tr("UserModuleErrorCode.EmailNil")
      case .UserModuleErrorCodePasswdNil:
        return L10n.tr("UserModuleErrorCode.PasswdNil")
      case .UserModuleErrorCodeSecurityNil:
        return L10n.tr("UserModuleErrorCode.SecurityNil")
      case .UserModuleErrorCodeUserNameNil:
        return L10n.tr("UserModuleErrorCode.UserNameNil")
      case .UserModuleErrorCodeUserIdNil:
        return L10n.tr("UserModuleErrorCode.UserIdNil")
      case .UserModuleErrorCodeUnknownError:
        return L10n.tr("UserModuleErrorCode.UnknownError")
      case .UserModuleErrorCodeFriendIdNil:
        return L10n.tr("UserModuleErrorCode.FriendIdNil")
      case .UserModuleErrorCodeSearchTypeNil:
        return L10n.tr("UserModuleErrorCode.SearchTypeNil")
      case .UserModuleErrorCodeParaNil:
        return L10n.tr("UserModuleErrorCode.ParaNil")
      case .UserModuleErrorCodeParaError:
        return L10n.tr("UserModuleErrorCode.ParaError")
      case .UserModuleErrorCodePhoneNumListNil:
        return L10n.tr("UserModuleErrorCode.PhoneNumListNil")
    }
  }

  private static func tr(key: String, _ args: CVarArgType...) -> String {
    let format = NSLocalizedString(key, comment: "")
    return String(format: format, locale: NSLocale.currentLocale(), arguments: args)
  }
}

func tr(key: L10n) -> String {
  return key.string
}

