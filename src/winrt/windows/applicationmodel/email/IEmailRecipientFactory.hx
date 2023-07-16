package winrt.windows.applicationmodel.email;

@:valueType
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailRecipientFactory")
extern interface IEmailRecipientFactory extends winrt.windows.foundation.IInspectable
{
    function Create(address: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.email.EmailRecipient;
    function CreateWithName(address: cxx.ConstRef<winrt.HString>, name: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.email.EmailRecipient;
}
