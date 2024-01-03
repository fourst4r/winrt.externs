package winrt.windows.applicationmodel.email;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailIrmTemplateFactory")
extern interface IEmailIrmTemplateFactory extends winrt.windows.foundation.IInspectable
{
    function Create(id: ConstRef<winrt.HString>, name: ConstRef<winrt.HString>, description: ConstRef<winrt.HString>): winrt.windows.applicationmodel.email.EmailIrmTemplate;
}
