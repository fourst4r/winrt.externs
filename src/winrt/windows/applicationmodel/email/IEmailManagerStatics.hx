package winrt.windows.applicationmodel.email;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailManagerStatics")
extern interface IEmailManagerStatics extends winrt.windows.foundation.IInspectable
{
    function ShowComposeNewEmailAsync(message: ConstRef<winrt.windows.applicationmodel.email.EmailMessage>): winrt.windows.foundation.IAsyncAction;
}
