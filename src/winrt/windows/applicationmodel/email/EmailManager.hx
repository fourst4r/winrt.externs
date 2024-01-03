package winrt.windows.applicationmodel.email;

@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::EmailManager")
extern class EmailManager
{
    static function ShowComposeNewEmailAsync(message: ConstRef<winrt.windows.applicationmodel.email.EmailMessage>): winrt.windows.foundation.IAsyncAction;
    static function RequestStoreAsync(accessType: ConstRef<winrt.windows.applicationmodel.email.EmailStoreAccessType>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.email.EmailStore> /* GenericTypeInstSig */;
    static function GetForUser(user: ConstRef<winrt.windows.system.User>): winrt.windows.applicationmodel.email.EmailManagerForUser;
}
