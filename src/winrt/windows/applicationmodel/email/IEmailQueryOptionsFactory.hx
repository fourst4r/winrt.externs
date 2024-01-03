package winrt.windows.applicationmodel.email;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailQueryOptionsFactory")
extern interface IEmailQueryOptionsFactory extends winrt.windows.foundation.IInspectable
{
    function CreateWithText(text: ConstRef<winrt.HString>): winrt.windows.applicationmodel.email.EmailQueryOptions;
    function CreateWithTextAndFields(text: ConstRef<winrt.HString>, fields: ConstRef<winrt.windows.applicationmodel.email.EmailQuerySearchFields>): winrt.windows.applicationmodel.email.EmailQueryOptions;
}
