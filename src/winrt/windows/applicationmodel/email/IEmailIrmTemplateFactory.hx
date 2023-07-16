package winrt.windows.applicationmodel.email;

@:valueType
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailIrmTemplateFactory")
extern interface IEmailIrmTemplateFactory extends winrt.windows.foundation.IInspectable
{
    function Create(id: cxx.ConstRef<winrt.HString>, name: cxx.ConstRef<winrt.HString>, description: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.email.EmailIrmTemplate;
}
