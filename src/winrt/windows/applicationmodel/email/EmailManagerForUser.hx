package winrt.windows.applicationmodel.email;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::EmailManagerForUser")
extern class EmailManagerForUser
    implements winrt.windows.applicationmodel.email.IEmailManagerForUser
{
    function ShowComposeNewEmailAsync(message: ConstRef<winrt.windows.applicationmodel.email.EmailMessage>): winrt.windows.foundation.IAsyncAction;
    function RequestStoreAsync(accessType: ConstRef<winrt.windows.applicationmodel.email.EmailStoreAccessType>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.email.EmailStore> /* GenericTypeInstSig */;
    overload function User(): winrt.windows.system.User;
}
