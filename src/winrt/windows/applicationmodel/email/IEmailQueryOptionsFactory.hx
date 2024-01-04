package winrt.windows.applicationmodel.email;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailQueryOptionsFactory")
extern interface IEmailQueryOptionsFactory extends winrt.windows.foundation.IInspectable
{
    function CreateWithText(text: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.email.EmailQueryOptions;
    function CreateWithTextAndFields(text: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, fields: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.email.EmailQuerySearchFields>): winrt.windows.applicationmodel.email.EmailQueryOptions;
}
