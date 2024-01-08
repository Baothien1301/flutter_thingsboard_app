// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'vi';

  static String m0(contact) =>
      "Một mã bảo mật đã được gửi tới địa chỉ email của bạn ${contact}.";

  static String m1(time) =>
      "Mã sẽ gửi lại trong ${Intl.plural(time, one: '1 giây', other: '${time} giây')}";

  static String m2(contact) =>
      "Một mã bảo mật đã được gửi tới điện thoại của bạn ${contact}.";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "No": MessageLookupByLibrary.simpleMessage("Không"),
        "OR": MessageLookupByLibrary.simpleMessage("Hoặc"),
        "Yes": MessageLookupByLibrary.simpleMessage("Có"),
        "actionData": MessageLookupByLibrary.simpleMessage("Dữ liệu hành động"),
        "active": MessageLookupByLibrary.simpleMessage("Kích hoạt"),
        "address": MessageLookupByLibrary.simpleMessage("Địa chỉ"),
        "address2": MessageLookupByLibrary.simpleMessage("Địa chỉ chi tiết"),
        "alarmAcknowledgeText": MessageLookupByLibrary.simpleMessage(
            "Bạn có chắc là bạn muốn xác nhận báo động?"),
        "alarmAcknowledgeTitle":
            MessageLookupByLibrary.simpleMessage("Xác nhận cảnh báo"),
        "alarmClearText": MessageLookupByLibrary.simpleMessage(
            "Bạn có chắc muốn xóa cảnh báo?"),
        "alarmClearTitle": MessageLookupByLibrary.simpleMessage("Xóa cảnh báo"),
        "alarms": MessageLookupByLibrary.simpleMessage("Cảnh báo"),
        "allDevices": MessageLookupByLibrary.simpleMessage("Tất cả thiết bị"),
        "appTitle": MessageLookupByLibrary.simpleMessage("Balatech"),
        "assetName": MessageLookupByLibrary.simpleMessage("Tên nhóm"),
        "assets": MessageLookupByLibrary.simpleMessage("Nhóm"),
        "assignedToCustomer":
            MessageLookupByLibrary.simpleMessage("Chỉ định cho khách hàng"),
        "auditLogDetails":
            MessageLookupByLibrary.simpleMessage("Chi tiết nhật ký thao tác"),
        "auditLogs": MessageLookupByLibrary.simpleMessage("Nhật ký thao tác"),
        "backupCodeAuthDescription": MessageLookupByLibrary.simpleMessage(
            "Hãy nhập mã dự phòng của bạn"),
        "backupCodeAuthPlaceholder":
            MessageLookupByLibrary.simpleMessage("Mã dự phòng"),
        "changePassword":
            MessageLookupByLibrary.simpleMessage("Đổi mật khẩu"),
        "city": MessageLookupByLibrary.simpleMessage("Thành phố"),
        "continueText": MessageLookupByLibrary.simpleMessage("Tiếp tục"),
        "country": MessageLookupByLibrary.simpleMessage("Quốc gia"),
        "currentPassword":
            MessageLookupByLibrary.simpleMessage("Mật khẩu hiện tại"),
        "currentPasswordRequireText": MessageLookupByLibrary.simpleMessage(
            "Mật khẩu hiện tại là bắt buộc"),
        "currentPasswordStar":
            MessageLookupByLibrary.simpleMessage("Mật khẩu hiện tại *"),
        "customer": MessageLookupByLibrary.simpleMessage("Khách hàng"),
        "customers": MessageLookupByLibrary.simpleMessage("Khách hàng"),
        "devices": MessageLookupByLibrary.simpleMessage("Thiết bị"),
        "email": MessageLookupByLibrary.simpleMessage("Email"),
        "emailAuthDescription": m0,
        "emailAuthPlaceholder":
            MessageLookupByLibrary.simpleMessage("Mã email"),
        "emailInvalidText":
            MessageLookupByLibrary.simpleMessage("Không đúng định dạng email"),
        "emailRequireText":
            MessageLookupByLibrary.simpleMessage("Email là bắt buộc"),
        "emailStar": MessageLookupByLibrary.simpleMessage("Email *"),
        "entityType": MessageLookupByLibrary.simpleMessage("Loại thiết bị và nhóm"),
        "failureDetails":
            MessageLookupByLibrary.simpleMessage("Chi tiết lỗi"),
        "firstName": MessageLookupByLibrary.simpleMessage("Họ"),
        "firstNameUpper": MessageLookupByLibrary.simpleMessage("Họ"),
        "home": MessageLookupByLibrary.simpleMessage("Trang chủ"),
        "inactive": MessageLookupByLibrary.simpleMessage("Mất kết nối"),
        "label": MessageLookupByLibrary.simpleMessage("Nhãn"),
        "lastName": MessageLookupByLibrary.simpleMessage("Tên"),
        "lastNameUpper": MessageLookupByLibrary.simpleMessage("Tên"),
        "listIsEmptyText": MessageLookupByLibrary.simpleMessage(
            "Danh sách hiện tại đang trống."),
        "login": MessageLookupByLibrary.simpleMessage("Đăng nhập"),
        "loginNotification":
            MessageLookupByLibrary.simpleMessage("Đăng nhập tài khoản"),
        "logoDefaultValue":
            MessageLookupByLibrary.simpleMessage("Balatech Logo"),
        "logout": MessageLookupByLibrary.simpleMessage("Đăng xuất"),
        "mfaProviderBackupCode":
            MessageLookupByLibrary.simpleMessage("Mã dự phòng"),
        "mfaProviderEmail": MessageLookupByLibrary.simpleMessage("Email"),
        "mfaProviderSms": MessageLookupByLibrary.simpleMessage("SMS"),
        "mfaProviderTopt":
            MessageLookupByLibrary.simpleMessage("Ứng dụng xác thực"),
        "more": MessageLookupByLibrary.simpleMessage("Thêm"),
        "newPassword": MessageLookupByLibrary.simpleMessage("Mật khẩu mới"),
        "newPassword2": MessageLookupByLibrary.simpleMessage("Mật khẩu mới nhập lại"),
        "newPassword2RequireText": MessageLookupByLibrary.simpleMessage(
            "Mật khẩu mới nhập lại là bắt buộc."),
        "newPassword2Star":
            MessageLookupByLibrary.simpleMessage("Nhập lại mật khẩu mới *"),
        "newPasswordRequireText":
            MessageLookupByLibrary.simpleMessage("Mật khẩu mới là bắt buộc."),
        "newPasswordStar":
            MessageLookupByLibrary.simpleMessage("Mật khẩu mới *"),
        "notImplemented":
            MessageLookupByLibrary.simpleMessage("Không được thực hiện!"),
        "password": MessageLookupByLibrary.simpleMessage("Mật khẩu"),
        "passwordErrorNotification": MessageLookupByLibrary.simpleMessage(
            "Các mật khẩu phải nhập giống nhau!"),
        "passwordForgotText":
            MessageLookupByLibrary.simpleMessage("Quên mật khẩu?"),
        "passwordRequireText":
            MessageLookupByLibrary.simpleMessage("Mật khẩu là bắt buộc."),
        "passwordReset": MessageLookupByLibrary.simpleMessage("Đặt lại mật khẩu"),
        "passwordResetLinkSuccessfullySentNotification":
            MessageLookupByLibrary.simpleMessage(
                "Đường dẫn đặt lại mật khẩu đã được gửi thành công!"),
        "passwordResetText": MessageLookupByLibrary.simpleMessage(
            "Nhập email được liên kết với tài khoản của bạn và chúng tôi sẽ gửi email có liên kết đặt lại mật khẩu"),
        "passwordSuccessNotification": MessageLookupByLibrary.simpleMessage(
            "Thay đổi mật khẩu thành công"),
        "phone": MessageLookupByLibrary.simpleMessage("Điện thoại"),
        "postalCode": MessageLookupByLibrary.simpleMessage("Zip / Mã bưu điện"),
        "profileSuccessNotification": MessageLookupByLibrary.simpleMessage(
            "Hồ sơ được cập nhật thành công"),
        "requestPasswordReset":
            MessageLookupByLibrary.simpleMessage("Yêu cầu đặt lại mật khẩu"),
        "resendCode": MessageLookupByLibrary.simpleMessage("Gửi lại mã"),
        "resendCodeWait": m1,
        "selectWayToVerify":
            MessageLookupByLibrary.simpleMessage("Chọn cách xác nhận."),
        "smsAuthDescription": m2,
        "smsAuthPlaceholder": MessageLookupByLibrary.simpleMessage("Mã SMS"),
        "stateOrProvince":
            MessageLookupByLibrary.simpleMessage("Bang / Tỉnh"),
        "systemAdministrator":
            MessageLookupByLibrary.simpleMessage("Quản trị hệ thống"),
        "tenantAdministrator":
            MessageLookupByLibrary.simpleMessage("Tài khoản quản trị"),
        "title": MessageLookupByLibrary.simpleMessage("Tiêu đề"),
        "toptAuthPlaceholder": MessageLookupByLibrary.simpleMessage("Mã"),
        "totpAuthDescription": MessageLookupByLibrary.simpleMessage(
            "Hãy nhập mã bảo mật từ ứng dụng bảo mật."),
        "tryAgain": MessageLookupByLibrary.simpleMessage("Thử lại"),
        "tryAnotherWay":
            MessageLookupByLibrary.simpleMessage("Thử cách khác"),
        "type": MessageLookupByLibrary.simpleMessage("Loại"),
        "username": MessageLookupByLibrary.simpleMessage("Tên đăng nhập"),
        "verificationCodeIncorrect": MessageLookupByLibrary.simpleMessage(
            "Mã xác nhận không đúng"),
        "verificationCodeInvalid": MessageLookupByLibrary.simpleMessage(
            "Mã xác nhận không đúng định dạng"),
        "verificationCodeManyRequest": MessageLookupByLibrary.simpleMessage(
            "Quá nhiều yêu cầu kiểm tra mã xác nhận"),
        "verifyYourIdentity":
            MessageLookupByLibrary.simpleMessage("Bạn xác nhận thành công."),
        "changeLanguage":
            MessageLookupByLibrary.simpleMessage("Đổi sang Tiếng Anh ->")
      };
}
