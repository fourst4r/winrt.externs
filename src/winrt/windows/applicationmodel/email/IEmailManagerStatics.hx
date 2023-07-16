package winrt.windows.applicationmodel.email;

@:valueType
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailManagerStatics")
extern interface IEmailManagerStatics extends winrt.windows.foundation.IInspectable
{
    function ShowComposeNewEmailAsync(message: cxx.ConstRef<winrt.windows.applicationmodel.email.EmailMessage>): winrt.windows.foundation.IAsyncAction;
}
