package winrt.windows.applicationmodel.email;

@:valueType
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailManagerForUser")
extern interface IEmailManagerForUser extends winrt.windows.foundation.IInspectable
{
    function ShowComposeNewEmailAsync(message: cxx.ConstRef<winrt.windows.applicationmodel.email.EmailMessage>): winrt.windows.foundation.IAsyncAction;
    function RequestStoreAsync(accessType: cxx.ConstRef<winrt.windows.applicationmodel.email.EmailStoreAccessType>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.email.EmailStore> /* GenericTypeInstSig */;
    overload function User(): winrt.windows.system.User;
}
