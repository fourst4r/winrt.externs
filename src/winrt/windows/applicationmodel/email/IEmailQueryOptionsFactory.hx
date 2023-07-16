package winrt.windows.applicationmodel.email;

@:valueType
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailQueryOptionsFactory")
extern interface IEmailQueryOptionsFactory extends winrt.windows.foundation.IInspectable
{
    function CreateWithText(text: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.email.EmailQueryOptions;
    function CreateWithTextAndFields(text: cxx.ConstRef<winrt.HString>, fields: cxx.ConstRef<winrt.windows.applicationmodel.email.EmailQuerySearchFields>): winrt.windows.applicationmodel.email.EmailQueryOptions;
}
