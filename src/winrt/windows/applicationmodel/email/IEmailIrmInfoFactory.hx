package winrt.windows.applicationmodel.email;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailIrmInfoFactory")
extern interface IEmailIrmInfoFactory extends winrt.windows.foundation.IInspectable
{
    function Create(expiration: ConstRef<winrt.windows.foundation.DateTime>, irmTemplate: ConstRef<winrt.windows.applicationmodel.email.EmailIrmTemplate>): winrt.windows.applicationmodel.email.EmailIrmInfo;
}
